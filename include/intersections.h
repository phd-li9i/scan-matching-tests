#ifndef INTERSECTIONS_H
#define INTERSECTIONS_H

#include <math.h>
#include <assert.h>
#include <vector>
#include <tuple>
#include <chrono>
#include <utils.h>
#include <defines.h>


class X
{
  public:

    static std::vector< std::pair<double,double> > find(
      const std::tuple<double,double,double>& pose,
      const std::vector< std::pair<double, double> >& lines,
      const unsigned int& num_rays);

    static std::vector< std::pair<double,double> > findApprox(
      const std::tuple<double,double,double>& pose,
      const std::vector< std::pair<double, double> >& lines,
      const unsigned int& num_rays);

    static std::vector< std::pair<double,double> > findExact(
      const std::tuple<double,double,double>& pose,
      const std::vector< std::pair<double, double> >& lines,
      const unsigned int& num_rays);

};

#endif
