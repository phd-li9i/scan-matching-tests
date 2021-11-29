#include "match.h"


/*******************************************************************************
*/
bool Match::canGiveNoMore(
  const std::vector<double>& xs,
  const std::vector<double>& ys,
  const std::vector<double>& ts,
  const double& xy_eps,
  const double& t_eps)
{
  assert(xs.size() == ys.size());

  unsigned int sz = xs.size();
  bool xy_converged = false;
  bool t_converged = false;

  if (sz < 2)
    return false;
  else
  {
    for (unsigned int i = 2; i < sz; i++)
    {
      if (fabs(ts[sz-1] - ts[sz-i]) < t_eps)
        t_converged = true;

      if (fabs(xs[sz-1] - xs[sz-i]) < xy_eps &&
          fabs(ys[sz-1] - ys[sz-i]) < xy_eps)
        xy_converged = true;

      if (xy_converged && t_converged)
        return true;
    }

    return false;
  }
}


/*******************************************************************************
*/
void Match::csm(
  const std::vector< double >& real_scan,
  const std::vector< double >& virtual_scan,
  const std::tuple<double,double,double>& virtual_pose,
  sm_params* input_, sm_result* output_,
  const input_params& ip, output_params* op,
  std::tuple<double,double,double>* result_pose)
{
  // Start the clock
  std::chrono::high_resolution_clock::time_point start =
    std::chrono::high_resolution_clock::now();

  std::tuple<double,double,double> current_pose = virtual_pose;

  // The total number of inside iterations
  unsigned int num_iterations = 0;

  // The total correspondence error
  std::vector<double> c_errors;

  LDP real_scan_ldp;
  LDP virtual_scan_ldp;

  for(int i = 0; i < ip.num_iterations; i++)
  {
    // --------------------- ROTATION SEGMENT ----------------------------------
    assert(virtual_scan.size() == real_scan.size());

    // Convert scans to LDP
    CS2MSM::convertRealScanToLDP(real_scan, current_pose, real_scan_ldp);
    CS2MSM::convertVirtualScanToLDP(virtual_scan, current_pose, virtual_scan_ldp);

    input_->laser_ref = real_scan_ldp;
    input_->laser_sens = virtual_scan_ldp;

    // DO sm_gpm
    sm_gpm(input_, output_);

    num_iterations += output_->iterations;

    // Update orientation
    double dt = output_->x[2];
    Utils::wrapAngle(&dt);

    //std::get<2>(current_pose) -= dt;
    //Utils::wrapAngle(&std::get<2>(current_pose));

    ld_free(real_scan_ldp);
    ld_free(virtual_scan_ldp);


    // -------------------- TRANSLATION SEGMENT --------------------------------
    // Convert real scan to LDP
    CS2MSM::convertRealScanToLDP(real_scan, current_pose, real_scan_ldp);

    // Convert virtual scan LDP
    CS2MSM::convertVirtualScanToLDP(virtual_scan, current_pose, virtual_scan_ldp);

    // DO sm_icp
    input_->laser_ref = real_scan_ldp;
    input_->laser_sens = virtual_scan_ldp;
    sm_icp(input_, output_);

    num_iterations += output_->iterations;

    // Update location
    std::get<0>(current_pose) -= output_->x[0];
    std::get<1>(current_pose) -= output_->x[1];

    // Update orientation as well (works better than leaving it to gpm alone)
    dt = output_->x[2];
    Utils::wrapAngle(&dt);
    std::get<2>(current_pose) -= dt;
    Utils::wrapAngle(&std::get<2>(current_pose));

    ld_free(real_scan_ldp);
    ld_free(virtual_scan_ldp);

    c_errors.push_back(output_->error);
  }

  // Stop the clock
  std::chrono::high_resolution_clock::time_point end =
    std::chrono::high_resolution_clock::now();

  std::chrono::duration<double> elapsed =
    std::chrono::duration_cast< std::chrono::duration<double> >(end-start);

  op->exec_time = elapsed.count();

  *result_pose = current_pose;

  op->rotation_iterations = num_iterations;
  op->translation_iterations = num_iterations;
}


/*******************************************************************************
  The rationale of this function is the same for both matching methods, FMT and
  DBH: Overall there are two discrete stages: one is (A) rotation and the other
  is (B) translation.
  (A): You take some scans from the map, feed those and the real scan to the
  core matching method (fmt2 or dbh2), and in return you get a number of
  best orientation estimates (best in the sense of some metric which
  quantifies the confidence in accurate matching), along with these metrics.
  Although you could have taken the best candidate of these scans, due to the
  position displacement it is actually not the best candidate despite the fact
  that the metric says otherwise. So how do you sift through them? You update
  the current pose estimate with each candidate orientation estimate and then
  perform one step of translation for each of them. In theory the metric of
  summing the pair-wise ray differences of the real scan and the virtual scan
  that corresponds to the newly-moved candidate pose estimate should be lower
  the best alignment was performed.
  (B): So the pose candidate with the lowest pair-wise difference sum wins and
  gets to be translated all the way.

  In the meantime we are storing the best orientation estimate and feeding it
  also as a candidate angle at each round.

*/
void Match::fmtdbh(
  const std::vector< double >& real_scan,
  const std::tuple<double,double,double>& virtual_pose,
  const std::vector< std::pair<double,double> >& map,
  const std::string& match_method,
  const fftw_plan& r2rp, const fftw_plan& c2rp,
  const input_params& ip, output_params* op,
  std::tuple<double,double,double>* result_pose)
{
  std::chrono::high_resolution_clock::time_point start =
    std::chrono::high_resolution_clock::now();

  *result_pose = virtual_pose;

  // Maximum counter value means a new recovery attempt
  int min_counter = 0;
  int max_counter = 20;
  int counter = min_counter;

  // By a factor of what do you need to over-sample angularly?
  unsigned int min_magnification_size = 0;
  unsigned int max_magnification_size = 2;
  unsigned int current_magnification_size = min_magnification_size;

  // How many times do I attempt recovery?
  unsigned int num_recoveries = 0;
  unsigned int max_recoveries = 10;

  // These three vectors hold the trajectory for each iteration
  std::vector<double> xs;
  std::vector<double> ys;
  std::vector<double> ts;

  // Two rotation criteria
  std::vector<double> rc0_v;
  std::vector<double> rc1_v;

  // One translation criterion
  std::vector<double> tc_v;

  std::vector<double> dxys;
  std::chrono::duration<double> intersections_time;

  // The best candidate angle found at each iterations is stored and made a
  // candidate each time. Its criterion is its translation criterion after
  // ni-1 translations
  double best_cand_angle = 0.0;
  double best_min_tc = 100000.0;

  // A lock for going overdrive when the rotation criterion is near-excellent
  bool up_lock = false;
  int total_iterations = 0;
  int num_iterations = 0;


  // ROTATION ONLY TEST; (same location) ---------------------------------------
#if defined (TEST_ROTATION_ONLY_DISC) || defined (TEST_ROTATION_ONLY_CONT)
  while (current_magnification_size <= max_magnification_size)
  {
    printf("current_magnification_size = %d ---\n", current_magnification_size);
    printf("counter                    = %d ---\n", counter);

    // -------------------------------------------------------------------------
    // -------------------------------------------------------------------------
    // ------------------ Rotation correction phase ----------------------------
    std::vector<double> rc0;
    std::vector<double> rc1;
    std::vector<double> dts;

    if (match_method.compare("FMT") == 0)
      dts = Rotation::fmt(real_scan, *result_pose, map,
        current_magnification_size, "batch", r2rp, c2rp,
        &rc0, &rc1, &intersections_time);

    if (match_method.compare("DBH") == 0)
      dts = Rotation::dbh(real_scan, *result_pose, map,
        current_magnification_size, "batch", r2rp, c2rp,
        &rc0, &rc1, &intersections_time);

    unsigned int max_rc0_idx = std::max_element(rc0.begin(), rc0.end())
      - rc0.begin();
    std::get<2>(*result_pose) += dts[max_rc0_idx];
    Utils::wrapAngle(&std::get<2>(*result_pose));

    current_magnification_size++;
  }
  return;
#endif

  // TRANSLATION ONLY TEST; (same orientation) ---------------------------------
#if defined (TEST_TRANSLATION_ONLY)
  int tr_iterations = -1;
  double trans_criterion = 0.0;
  do
  {
    current_magnification_size = max_magnification_size;
    double int_time_trans = 0.0;

    trans_criterion = Translation::tff(real_scan, *result_pose, map, 60, false,
      ip.xy_bound, r2rp, &tr_iterations, &int_time_trans, result_pose);

    if (trans_criterion != -2.0)
      current_magnification_size++;
    else
      while(!Utils::generatePose(virtual_pose, map,
          ip.xy_bound, 0.0, 0.0, result_pose));

  } while (trans_criterion == -2.0);

  return;
#endif


  while (current_magnification_size <= max_magnification_size)
  {
#if defined (DEBUG)
    printf("current_magnification_size = %d ---\n", current_magnification_size);
    printf("counter                    = %d ---\n", counter);
#endif

    // -------------------------------------------------------------------------
    // -------------------------------------------------------------------------
    // ------------------ Rotation correction phase ----------------------------
    std::vector<double> rc0;
    std::vector<double> rc1;
    std::vector<double> cand_angles;

#if (defined TIMES) || (defined LOGS)
    std::chrono::high_resolution_clock::time_point start_rotation =
      std::chrono::high_resolution_clock::now();
#endif

    if (match_method.compare("FMT") == 0)
      cand_angles = Rotation::fmt(real_scan, *result_pose, map,
        current_magnification_size, "batch", r2rp, c2rp,
        &rc0, &rc1, &intersections_time);

    if (match_method.compare("DBH") == 0)
      cand_angles = Rotation::dbh(real_scan, *result_pose, map,
        current_magnification_size, "batch", r2rp, c2rp,
        &rc0, &rc1, &intersections_time);

    if (match_method.compare("KU") == 0)
      cand_angles = Rotation::ku2Sequential(real_scan, *result_pose, map,
        current_magnification_size,
        &rc0, &rc1, &intersections_time);

#if (defined TIMES) || (defined LOGS)
    std::chrono::high_resolution_clock::time_point end_rotation =
      std::chrono::high_resolution_clock::now();

    op->rotation_times += std::chrono::duration_cast<
      std::chrono::duration<double> >(end_rotation-start_rotation).count();

    op->intersections_times += intersections_time.count();
#endif

    bool ca_exists = false;
    for (unsigned int i = 0; i < cand_angles.size(); i++)
    {
      if (cand_angles[i] == best_cand_angle)
      {
        ca_exists = true;
        break;
      }
    }
    if (!ca_exists)
      cand_angles.push_back(best_cand_angle);

    // ------------------ Candidate angles sifting -----------------------------
    unsigned int min_tc_idx = 0;
    if (cand_angles.size() > 1)
    {
      std::vector<double> tcs_sift;
      for (unsigned int ca = 0; ca < cand_angles.size(); ca++)
      {
        // How many test iterations?
        unsigned int ni = 2;
        int tr_i = 0;

        std::tuple<double,double,double> cand_pose = *result_pose;
        std::get<2>(cand_pose) += cand_angles[ca];

#if (defined TIMES) || (defined LOGS)
        std::chrono::high_resolution_clock::time_point start_translation =
          std::chrono::high_resolution_clock::now();
#endif

        double tc = Translation::tff(real_scan, cand_pose, map,
          ni, ip.xy_bound, false, r2rp, &tr_i, &intersections_time, &cand_pose);

#if (defined TIMES) || (defined LOGS)
        std::chrono::high_resolution_clock::time_point end_translation =
          std::chrono::high_resolution_clock::now();

        op->translation_times += std::chrono::duration_cast<
          std::chrono::duration<double> >(end_translation-start_translation).count();

        op->intersections_times += intersections_time.count();
#endif

#if (defined LOGS)
        op->translation_iterations += tr_i;
#endif

        if (tc == -2.0)
          tcs_sift.push_back(1000000.0);
        else
          tcs_sift.push_back(tc);
      }

      // The index of the angle with the least translation criterion
      min_tc_idx =
        std::min_element(tcs_sift.begin(), tcs_sift.end()) - tcs_sift.begin();


      // Check if the newly-found angle is the angle with the least
      // translation criterion so far
      if (tcs_sift[min_tc_idx] < best_min_tc)
      {
        best_min_tc = tcs_sift[min_tc_idx];
        best_cand_angle = cand_angles[min_tc_idx];
      }
    }

    rc0_v.push_back(rc0[min_tc_idx]);
    rc1_v.push_back(rc1[min_tc_idx]);

    // Update the current orientation estimate with the angle that sports the
    // least translation criterion overall
    std::get<2>(*result_pose) += cand_angles[min_tc_idx];
    Utils::wrapAngle(&std::get<2>(*result_pose));

    // ... and store it
    ts.push_back(std::get<2>(*result_pose));

    // -------------------------------------------------------------------------
    // -------------------------------------------------------------------------
    // ---------------- Translation correction phase ---------------------------
    num_iterations =
      (current_magnification_size+1)*ip.num_iterations;

    // Place a very heavy burden on the first few iterations:
    // if a shitty angle has been calculated then the position estimate will
    // either fall out of the map, or positional bounds will be exceeded;
    // on the contrary, an angle estimate with low error will not fall for
    // these traps.
    /*
       if (current_magnification_size == 0)
       num_iterations = 0;
       if (current_magnification_size == 1)
       num_iterations = 2;
       if (current_magnification_size == 2)
       num_iterations = 3;
       if (current_magnification_size == 3)
       num_iterations = 3;
       if (current_magnification_size == 4)
       num_iterations = 3;
       if (current_magnification_size == 5)
       num_iterations = 4;
       if (current_magnification_size == 6)
       num_iterations = 20;
       */

    /*
    if (rc0_v.size() > 1)
    {
      if (rc0_v[rc0_v.size()-1] >= rc0_v[rc0_v.size()-2] && rc0_v.back() > 0.9)
        num_iterations++;

      if (rc0_v[rc0_v.size()-1] < rc0_v[rc0_v.size()-2])
        num_iterations--;

      if (num_iterations < 0)
        num_iterations = 0;
    }
    */



    int tr_iterations = -1;
    double int_time_trans = 0.0;

#if (defined TIMES) || (defined LOGS)
    std::chrono::high_resolution_clock::time_point start_translation =
      std::chrono::high_resolution_clock::now();
#endif

    double trans_criterion = Translation::tff(real_scan,
      *result_pose, map, num_iterations, ip.xy_bound, true, r2rp,
      &tr_iterations, &intersections_time, result_pose);

#if (defined TIMES) || (defined LOGS)
    std::chrono::high_resolution_clock::time_point end_translation =
      std::chrono::high_resolution_clock::now();

    op->translation_times += std::chrono::duration_cast<
      std::chrono::duration<double> >(end_translation-start_translation).count();

    op->intersections_times += intersections_time.count();
#endif

#if (defined LOGS)
    op->translation_iterations += tr_iterations;
#endif

    tc_v.push_back(trans_criterion);

#if defined (DEBUG)
    printf("rc0 = %f\n", rc0_v.back());
    printf("rc1 = %f\n", rc1_v.back());
    printf("tc  = %f\n", tc_v.back());
#endif

    xs.push_back(std::get<0>(*result_pose));
    ys.push_back(std::get<1>(*result_pose));

#if (defined LOGS)
    std::tuple<double,double,double> traj_i;
    std::get<0>(traj_i) = xs.back();
    std::get<1>(traj_i) = ys.back();
    std::get<2>(traj_i) = ts.back();
    op->trajectory.push_back(traj_i);
#endif


    // ----------------------- Recovery modes ----------------------------------
    bool l2_recovery = false;

    // Perilous pose at exterior of map's bounds detected
    if (tc_v.back() == -2.0)
    {
#if defined (DEBUG)
      printf("Will trigger recovery due to condition 0\n");
#endif
      l2_recovery = true;
    }

/*
    // Detect non-smooth entry into maximum magnification size
    if (current_magnification_size >= max_magnification_size-1)
    {
      if(rc0_v.back() < 0.99)
      {
#if defined (DEBUG)
        printf("Will trigger recovery due to condition 2\n");
#endif
        l2_recovery = true;
      }
    }
*/

    // Impose strict measures when on the final straight
    if (current_magnification_size >= max_magnification_size)
    {
      /*
      if(rc0_v.back() < 0.995)
      {
#if defined (DEBUG)
        printf("Will trigger recovery due to condition 2.2\n");
#endif
        l2_recovery = true;
      }
      */

      // Detect when stuck at awkward pose
      // trans_criterion is a measure of the deviation between rays from the
      // same pose; wherefore this should be proportionate to the
      // square root of the sum of variance estimates of the laser's rays
      // and the rays of the virtual scan
      // (assuming they are distributed normally)
      /*
      if (tc_v.back() > 2*sqrtf(ip.sigma_noise_real*ip.sigma_noise_real+
                                ip.sigma_noise_map*ip.sigma_noise_map)
                          + 0.001)
      {
#if defined (DEBUG)
        printf("Will trigger recovery due to condition 3\n");
#endif
        l2_recovery = true;
      }
      */
    }

    // Do not allow more than `max_counter` iterations per resolution
    if (counter > max_counter)
    {
#if defined (DEBUG)
      printf("Will trigger recovery due to condition 4\n");
#endif
      //l2_recovery = true;

      counter = 0;
      current_magnification_size++;
    }


    // Recover if need be
    if (l2_recovery)
    {
      if (num_recoveries > max_recoveries)
      {
#if defined (DEBUG)
        printf("ERROR: MAXIMUM RECOVERIES\n");
#endif
        break;
      }

      num_recoveries++;
      l2recovery(virtual_pose, map, ip.xy_bound, ip.t_bound, result_pose);

      counter = min_counter;
      current_magnification_size = min_magnification_size;
    }
    else
    {
      counter++;

      // -------------------------- Level-up -------------------------------------
      double xy_eps = 10.1;
      double t_eps = 0.00001; // 0.0001
      if (canGiveNoMore(xs,ys,ts, xy_eps, t_eps) && counter > min_counter)
      {
        current_magnification_size += 1;
        counter = 0;

        /*
        if (rc0_v.back() > 0.99999 && up_lock == false)
        {
          current_magnification_size = max_magnification_size;
          up_lock = true;
        }
        */
      }
    }

    total_iterations++;
  }

  std::chrono::high_resolution_clock::time_point end =
    std::chrono::high_resolution_clock::now();

  std::chrono::duration<double> elapsed =
    std::chrono::duration_cast< std::chrono::duration<double> >(end-start);


#if defined (TIMES)
  printf("%f [Match::fmt]\n", elapsed.count());
#endif

  op->exec_time = elapsed.count();
  op->rc = rc0_v.back();
  op->tc = tc_v.back();
#if defined (LOGS)
  op->rotation_iterations = total_iterations;
  op->num_recoveries = num_recoveries;
#endif
}


/*******************************************************************************
*/
void Match::l2recovery(
  const std::tuple<double,double,double>& input_pose,
  const std::vector< std::pair<double,double> >& map,
  const double& xy_bound, const double& t_bound,
  std::tuple<double,double,double>* output_pose)
{
#if defined (PRINTS)
  printf("*********************************\n");
  printf("************CAUTION**************\n");
  printf("Level 2 recovery mode activated\n");
  printf("*********************************\n");
#endif

  /*
     do Utils::generatePose(input_pose,
     xy_bound, t_bound, output_pose);
     while(!Utils::isPositionInMap(*output_pose, map));
     */

  while(!Utils::generatePose(input_pose, map,
      1*xy_bound, t_bound, 0.0, output_pose));
}


/*******************************************************************************
void Match::skg(
  const std::vector< double >& real_scan,
  const std::tuple<double,double,double>& real_pose,
  const std::tuple<double,double,double>& virtual_pose,
  const std::vector< std::pair<double,double> >& map,
  const fftw_plan& r2rp,
  const input_params& ip, output_params* op,
  std::tuple<double,double,double>* result_pose)
{
#if defined (PRINTS)
  printf("virtual pose (%f,%f,%f) [skg1]\n",
    std::get<0>(virtual_pose),
    std::get<1>(virtual_pose),
    std::get<2>(virtual_pose));
#endif

  std::chrono::high_resolution_clock::time_point start =
    std::chrono::high_resolution_clock::now();

  *result_pose = virtual_pose;

  std::tuple<double,double,double> zero_pose;
  std::get<0>(zero_pose) = 0.0;
  std::get<1>(zero_pose) = 0.0;
  std::get<2>(zero_pose) = 0.0;

  // Real scan points
  std::vector< std::pair<double,double> > real_scan_points;
  Utils::scan2points(real_scan, zero_pose, &real_scan_points);

  double prev_error = 1000.0;
  double prev_d = -1.0;
  double e_x = 0.0;
  double e_y = 0.0;


  std::vector<double> xs;
  std::vector<double> ys;
  std::vector<double> ts;

  unsigned int it;
  for (it = 0; it < ip.num_iterations; it++)
  {
    std::vector<double> virtual_scan;

    // Compute the virtual scan ...
    Utils::scanFromPose(*result_pose, map, real_scan.size(), &virtual_scan);

    // -------------------------------------------------------------------------
    // Estimate translational displacement
    //std::vector<double> d_v;
    //double norm_x1 = 0.0;
    //std::pair<double,double> errors_xy = Translation::tffCore(
    //real_scan, virtual_scan, std::get<2>(*result_pose), prev_error,
    //r2rp, &d_v, &norm_x1);
    //e_x = errors_xy.first;
    //e_y = errors_xy.second;

    e_x = std::get<0>(real_pose) - std::get<0>(*result_pose);
    e_y = std::get<1>(real_pose) - std::get<1>(*result_pose);


    // ... and its 2D planar representation
    //std::vector< std::pair<double,double> > virtual_scan_points;
    //Utils::scan2points(virtual_scan, zero_pose, &virtual_scan_points);
    //Utils::points2scan(virtual_scan_points, zero_pose, &virtual_scan);

    // -------------------------------------------------------------------------
    // Compute rotation exploiting the above estimates

    // Compute R1, V1
    std::vector<double> R1 = DFTUtils::getFirstDFTCoefficient(real_scan, r2rp);
    std::vector<double> V1 = DFTUtils::getFirstDFTCoefficient(virtual_scan, r2rp);

    // Compute delta_x, delta_y
    std::vector< std::pair<double,double> > real_scan_points;
    Utils::scan2points(real_scan, real_pose, &real_scan_points);

    std::vector< std::pair<double,double> > virtual_scan_points;
    Utils::scan2points(virtual_scan, *result_pose, &virtual_scan_points);

    std::pair<double,double> d =
      Utils::computeDeltaXY(real_scan_points, virtual_scan_points);


    double dx = d.first;
    double dy = d.second;

    // This is the real deal
    double nomin = R1[1]*(V1[0] + (e_x-dx)) + R1[0]*(-V1[1] + (e_y-dy));
    double denom = R1[0]*(V1[0] + (e_x-dx)) + R1[1]*(+V1[1] - (e_y-dy));

    double mov_t = atan(nomin/denom);
    Utils::wrapAngle(&mov_t);


    // Update pose
    std::get<0>(*result_pose) += e_x;
    std::get<1>(*result_pose) += e_y;
    std::get<2>(*result_pose) += mov_t;
    Utils::wrapAngle(&std::get<2>(*result_pose));

    xs.push_back(std::get<0>(*result_pose));
    ys.push_back(std::get<1>(*result_pose));
    ts.push_back(std::get<2>(*result_pose));

    if(!Utils::isPositionInMap(*result_pose, map))
    {
      l2recovery(virtual_pose, map, ip.xy_bound, ip.t_bound, result_pose);
      it = 0;
    }

    prev_error = sqrtf(e_x*e_x + e_y*e_y);

#if defined (PRINTS)
    printf("result pose (%f,%f,%f) [skg1]\n",
      std::get<0>(*result_pose),
      std::get<1>(*result_pose),
      std::get<2>(*result_pose));
#endif
  }


  std::chrono::high_resolution_clock::time_point end =
    std::chrono::high_resolution_clock::now();

  std::chrono::duration<double> elapsed =
    std::chrono::duration_cast< std::chrono::duration<double> >(end-start);
  op->exec_time = elapsed.count();

  op->translation_iterations = it;
  op->rotation_iterations = it;

#if defined (PRINTS)
  printf("output pose (%f,%f,%f) [skg1]\n",
    std::get<0>(*result_pose),
    std::get<1>(*result_pose),
    std::get<2>(*result_pose));
#endif
}
*/


/*******************************************************************************
  void Match::skgIt(
  const std::vector< double >& real_scan,
  const std::tuple<double,double,double>& real_pose,
  const std::tuple<double,double,double>& virtual_pose,
  const std::vector< std::pair<double,double> >& map,
  const unsigned int& max_translation_iterations,
  const double& xy_bound, const double& t_bound,
  int* result_iterations,
  double* result_time,
  double* intersections_time,
  std::tuple<double,double,double>* result_pose)
  {
#if defined (PRINTS)
printf("virtual pose in  (%f,%f,%f) [testDFT]\n",
std::get<0>(virtual_pose),
std::get<1>(virtual_pose),
std::get<2>(virtual_pose));
#endif

 *result_pose = virtual_pose;

 std::tuple<double,double,double> zero_pose;
 std::get<0>(zero_pose) = 0.0;
 std::get<1>(zero_pose) = 0.0;
 std::get<2>(zero_pose) = 0.0;

//*
std::chrono::high_resolution_clock::time_point start =
std::chrono::high_resolution_clock::now();

// Prepare real scan and real scan points
std::vector< std::pair<double,double> > real_scan_points;
Utils::scan2points(real_scan, zero_pose, &real_scan_points);
int c = 4;
real_scan_points =
X::find(zero_pose, real_scan_points, pow(2,c)*real_scan.size());


int one_time_iterations = 0;
double criterion = 100.0;
std::tuple<double,double,double> prev_pose = *result_pose;

int i_min = 1;
int i_max = 100;
int i = i_min;



double prev_t = 10000.0;

std::vector< std::tuple<double,double,double> > poses_store;
std::vector<double> criteria;
std::vector<double> ds;
std::vector<double> es;

int num_iterations = 1;
while (i <= i_max)
{
//printf("iteration = %d\n", i);
//printf("num_iterations = %d\n", num_iterations);
//printf("resolution = %d\n", c);

// ---------------------------- ROTATION -----------------------------------
std::pair<double,double> rotation_q = Rotation::skg2(real_scan,
real_scan_points, *result_pose, map, result_pose, false, pow(2,c)*real_scan.size());

ds.push_back(rotation_q.first);
es.push_back(rotation_q.second);
poses_store.push_back(*result_pose);



// -------------------------- TRANSLATION ----------------------------------
double intersections_time;
criterion = Translation::tff(real_scan, real_pose, *result_pose, map,
  num_iterations, ip.xy_bound, false, &one_time_iterations, &intersections_time, result_pose);

criteria.push_back(criterion);



double dx = std::abs(std::get<0>(virtual_pose)-std::get<0>(*result_pose));
double dy = std::abs(std::get<1>(virtual_pose)-std::get<1>(*result_pose));
bool cond_x = dx > 2*ip.xy_bound;
bool cond_y = dy > 2*ip.xy_bound;

if (criterion == -2.0 || cond_x || cond_y)
{
  printf("Generating new pose due to spatial constraints\n");

  do Utils::generatePose(virtual_pose, ip.xy_bound,
    ip.t_bound, result_pose);
  while(!Utils::isPositionInMap(*result_pose, map));

  if (poses_store.size() > 0 && ds.size() > 0)
  {
    int min_idx = std::min_element(es.begin(), es.end()) - es.begin();
    std::get<2>(*result_pose) = std::get<2>(poses_store[min_idx]);
  }


  i = i_min;
  num_iterations = i_min;
  start = std::chrono::high_resolution_clock::now();

  continue;
}

//printf("d = %f\n", ds.back());
//printf("e = %f\n", es.back());
//printf("criterion: %f\n", criterion);

if (ds.size() > 1)
{
  if (ds[ds.size()-1] <= ds[ds.size()-2])
    num_iterations += 1;
}

if (num_iterations < 1)
  num_iterations = 1;


  // Terminal condition
  bool termination_cond = ds.back() <= 0.000005 && es.back() <= 0.005;

if (termination_cond)
  break;
  else
{
  if (i == i_max)
  {
    printf("Generating new pose due to terminal condition violation\n");
    do Utils::generatePose(virtual_pose, ip.xy_bound,
      ip.t_bound, result_pose);
    while(!Utils::isPositionInMap(*result_pose, map));

    i = i_min;
    num_iterations = i;
    start = std::chrono::high_resolution_clock::now();

    continue;
  }
}

*result_iterations += one_time_iterations;
prev_pose = *result_pose;
prev_t = std::get<2>(*result_pose);

i++;
}


#if defined (PRINTS)
printf("result pose (%f,%f,%f) [testDFT]\n",
  std::get<0>(*result_pose),
  std::get<1>(*result_pose),
  std::get<2>(*result_pose));
#endif

std::chrono::high_resolution_clock::time_point end =
std::chrono::high_resolution_clock::now();
std::chrono::duration<double> elapsed =
std::chrono::duration_cast< std::chrono::duration<double> >(end-start);

*result_time = elapsed.count();
}
*/
