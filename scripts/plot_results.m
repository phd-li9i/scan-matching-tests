clear all;
close all;

pkg load statistics

store = true;

boxplot_form = true;
line_form = false;
errorbar_form = false;

if store
  graphics_toolkit("gnuplot")
end

logs_dir = '/home/li9i/scan-matching-tests/logs';
print_dir = '/home/li9i/scan-matching-tests/scripts';

alg_id = {'CSM/implm1', 'NDT', 'FMT/implm6'};
alg_id_txt = {'CSM', 'NDT', 'implm6'};


csm_confs = {
'100_1_0.050000_0.035000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000',
};

fmt100_confs = {
'100_5_0.050000_0.035000_0.000000_0.000000_0.000000_0.000000',
'100_5_0.050000_0.035000_0.010000_0.000000_0.000000_0.000000',
'100_5_0.050000_0.035000_0.030000_0.000000_0.000000_0.000000',
'100_5_0.050000_0.035000_0.050000_0.000000_0.000000_0.000000',
'100_5_0.050000_0.035000_0.100000_0.000000_0.000000_0.000000',
'100_5_0.100000_0.070000_0.000000_0.000000_0.000000_0.000000',
'100_5_0.100000_0.070000_0.010000_0.000000_0.000000_0.000000',
'100_5_0.100000_0.070000_0.030000_0.000000_0.000000_0.000000',
'100_5_0.100000_0.070000_0.050000_0.000000_0.000000_0.000000',
'100_5_0.100000_0.070000_0.100000_0.000000_0.000000_0.000000',
'100_5_0.150000_0.150000_0.000000_0.000000_0.000000_0.000000',
'100_5_0.150000_0.150000_0.010000_0.000000_0.000000_0.000000',
'100_5_0.150000_0.150000_0.030000_0.000000_0.000000_0.000000',
'100_5_0.150000_0.150000_0.050000_0.000000_0.000000_0.000000',
'100_5_0.150000_0.150000_0.100000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.300000_0.000000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.300000_0.010000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.300000_0.030000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.300000_0.050000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.300000_0.100000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.560000_0.000000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.560000_0.010000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.560000_0.030000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.560000_0.050000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.560000_0.100000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.786000_0.000000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.786000_0.010000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.786000_0.030000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.786000_0.050000_0.000000_0.000000_0.000000',
'100_5_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000',
};

ndt_confs = {
'100_1_0.050000_0.035000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.050000_0.035000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.100000_0.070000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.150000_0.150000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.300000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.560000_0.100000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.000000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.010000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.030000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.050000_0.000000_0.000000_0.000000',
'100_1_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000',
};


metrics_dirs = {'errors/pose_errors.txt',
'errors/orientation_errors.txt',
'errors/position_errors.txt',
'times/total_times.txt',
'times/intersections_times.txt',
'iterations/rotation_iterations.txt',
'iterations/translation_iterations.txt'
};



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Pose errors
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

csm_pose_errors = {};
for i=1:size(csm_confs)
  load(strcat(logs_dir, '/', alg_id{1}, '/', csm_confs{i}, '/', metrics_dirs{1}));
  csm_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

ndt_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{2}, '/', ndt_confs{i}, '/', metrics_dirs{1}));
  ndt_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

fmt6_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{3}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt6_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

% Split into 5 rows (5 levels of sensor noise) x 6 columns (6 levels of displacement)
csm_pose_errors = reshape(csm_pose_errors, [5,6])';
ndt_pose_errors = reshape(ndt_pose_errors, [5,6])';
fmt6_pose_errors = reshape(fmt6_pose_errors, [5,6])';

errors1 = csm_pose_errors;
errors2 = ndt_pose_errors;
errors3 = fmt6_pose_errors;

colours = [228,26,28; 55,126,184; 77,175,74]/255;
%colours = [186, 83, 92; 83, 91, 186; 91, 186, 83]/255;



if (boxplot_form)

  sp_csm = [1*ones(1,100), 6*ones(1,100), 11*ones(1,100), 16*ones(1,100), 21*ones(1,100)];
  sp_ndt = [2*ones(1,100), 7*ones(1,100), 12*ones(1,100), 17*ones(1,100), 22*ones(1,100)];
  sp_fsm = [3*ones(1,100), 8*ones(1,100), 13*ones(1,100), 18*ones(1,100), 23*ones(1,100)];

  %'100_0.050000_0.035000_0.0*0000' --------------------------------------------
  h1 = figure(1);
  set(h1,'position',[1 1 500 500]);
  b1_csm = boxplot([errors1{1,1}, ...
                    errors1{1,2}, ...
                    errors1{1,3}, ...
                    errors1{1,4}, ...
                    errors1{1,5}, ], sp_csm);
  c1_csm = get(gca,'children');
  size_csm = size(c1_csm,1);

  hold on;




  b1_ndt = boxplot([errors2{1,1}, ...
                    errors2{1,2}, ...
                    errors2{1,3}, ...
                    errors2{1,4}, ...
                    errors2{1,5}, ], sp_ndt);
  c1_ndt = get(gca,'children');
  size_ndt = size(c1_ndt,1)-size_csm;


  b1_fsm = boxplot([errors3{1,1}, ...
                    errors3{1,2}, ...
                    errors3{1,3}, ...
                    errors3{1,4}, ...
                    errors3{1,5}, ], sp_fsm);
  c1_fsm = get(gca,'children');
  size_fsm = size(c1_fsm,1)-size_ndt-size_csm;



  for i=1:size(c1_fsm)
    if i <= size_fsm
      set(c1_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c1_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c1_fsm(i), 'color', [colours(1,:)]);
    end
  end




  for i=4:5:19
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end


  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '_1.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end


  %'100_0.100000_0.070000_0.0*0000' --------------------------------------------
  h2 = figure(2);
  set(h2,'position',[1 1 500 500]);
  b2_csm = boxplot([errors1{2,1}, ...
                    errors1{2,2}, ...
                    errors1{2,3}, ...
                    errors1{2,4}, ...
                    errors1{2,5}, ], sp_csm);
  c2_csm = get(gca,'children');
  size_csm = size(c2_csm,1);

  hold on;




  b2_ndt = boxplot([errors2{2,1}, ...
                    errors2{2,2}, ...
                    errors2{2,3}, ...
                    errors2{2,4}, ...
                    errors2{2,5}, ], sp_ndt);
  c2_ndt = get(gca,'children');
  size_ndt = size(c2_ndt,1)-size_csm;


  b2_fsm = boxplot([errors3{2,1}, ...
                    errors3{2,2}, ...
                    errors3{2,3}, ...
                    errors3{2,4}, ...
                    errors3{2,5}, ], sp_fsm);
  c2_fsm = get(gca,'children');
  size_fsm = size(c2_fsm,1)-size_ndt-size_csm;



  for i=1:size(c2_fsm)
    if i <= size_fsm
      set(c2_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c2_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c2_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=4:5:19
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end



  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '_2.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end


  %'100_0.150000_0.150000_0.0*0000' --------------------------------------------
  h3 = figure(3);
  set(h3,'position',[1 1 500 500]);
  b3_csm = boxplot([errors1{3,1}, ...
                    errors1{3,2}, ...
                    errors1{3,3}, ...
                    errors1{3,4}, ...
                    errors1{3,5}, ], sp_csm);
  c3_csm = get(gca,'children');
  size_csm = size(c3_csm,1);

  hold on;

  b3_ndt = boxplot([errors2{3,1}, ...
                    errors2{3,2}, ...
                    errors2{3,3}, ...
                    errors2{3,4}, ...
                    errors2{3,5}, ], sp_ndt);
  c3_ndt = get(gca,'children');
  size_ndt = size(c3_ndt,1)-size_csm;


  b3_fsm = boxplot([errors3{3,1}, ...
                    errors3{3,2}, ...
                    errors3{3,3}, ...
                    errors3{3,4}, ...
                    errors3{3,5}, ], sp_fsm);
  c3_fsm = get(gca,'children');
  size_fsm = size(c3_fsm,1)-size_ndt-size_csm;



  for i=1:size(c3_fsm)
    if i <= size_fsm
      set(c3_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c3_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c3_fsm(i), 'color', [colours(1,:)]);
    end
  end




  for i=4:5:19
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end



  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '_3.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end


  %'100_0.200000_0.300000_0.0*0000' --------------------------------------------
  h4 = figure(4);
  set(h4,'position',[1 1 500 500]);
  b4_csm = boxplot([errors1{4,1}, ...
                    errors1{4,2}, ...
                    errors1{4,3}, ...
                    errors1{4,4}, ...
                    errors1{4,5}, ], sp_csm);
  c4_csm = get(gca,'children');
  size_csm = size(c4_csm,1);

  hold on;

  b4_ndt = boxplot([errors2{4,1}, ...
                    errors2{4,2}, ...
                    errors2{4,3}, ...
                    errors2{4,4}, ...
                    errors2{4,5}, ], sp_ndt);
  c4_ndt = get(gca,'children');
  size_ndt = size(c4_ndt,1)-size_csm;


  b4_fsm = boxplot([errors3{4,1}, ...
                    errors3{4,2}, ...
                    errors3{4,3}, ...
                    errors3{4,4}, ...
                    errors3{4,5}, ], sp_fsm);
  c4_fsm = get(gca,'children');
  size_fsm = size(c4_fsm,1)-size_ndt-size_csm;



  for i=1:size(c4_fsm)
    if i <= size_fsm
      set(c4_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c4_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c4_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=4:5:19
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end



  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '_4.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end

  %'100_0.200000_0.560000_0.0*0000' --------------------------------------------
  h5 = figure(5);
  set(h5,'position',[1 1 500 500]);
  b5_csm = boxplot([errors1{5,1}, ...
                    errors1{5,2}, ...
                    errors1{5,3}, ...
                    errors1{5,4}, ...
                    errors1{5,5}, ], sp_csm);
  c5_csm = get(gca,'children');
  size_csm = size(c5_csm,1);

  hold on;

  b5_ndt = boxplot([errors2{5,1}, ...
                    errors2{5,2}, ...
                    errors2{5,3}, ...
                    errors2{5,4}, ...
                    errors2{5,5}, ], sp_ndt);
  c5_ndt = get(gca,'children');
  size_ndt = size(c5_ndt,1)-size_csm;


  b5_fsm = boxplot([errors3{5,1}, ...
                    errors3{5,2}, ...
                    errors3{5,3}, ...
                    errors3{5,4}, ...
                    errors3{5,5}, ], sp_fsm);
  c5_fsm = get(gca,'children');
  size_fsm = size(c5_fsm,1)-size_ndt-size_csm;



  for i=1:size(c5_fsm)
    if i <= size_fsm
      set(c5_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c5_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c5_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=4:5:19
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end


  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '_5.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end

  %'100_0.200000_0.786000_0.0*0000' --------------------------------------------
  h6 = figure(6);
  set(h6,'position',[1 1 500 500]);
  b6_csm = boxplot([errors1{6,1}, ...
                    errors1{6,2}, ...
                    errors1{6,3}, ...
                    errors1{6,4}, ...
                    errors1{6,5}, ], sp_csm);
  c6_csm = get(gca,'children');
  size_csm = size(c6_csm,1);

  hold on;

  b6_ndt = boxplot([errors2{6,1}, ...
                    errors2{6,2}, ...
                    errors2{6,3}, ...
                    errors2{6,4}, ...
                    errors2{6,5}, ], sp_ndt);
  c6_ndt = get(gca,'children');
  size_ndt = size(c6_ndt,1)-size_csm;


  b6_fsm = boxplot([errors3{6,1}, ...
                    errors3{6,2}, ...
                    errors3{6,3}, ...
                    errors3{6,4}, ...
                    errors3{6,5}, ], sp_fsm);
  c6_fsm = get(gca,'children');
  size_fsm = size(c6_fsm,1)-size_ndt-size_csm;



  for i=1:size(c6_fsm)
    if i <= size_fsm
      set(c6_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c6_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c6_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=4:5:19
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end



  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '_6.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end

% ------------------------------------------------------------------------------
% ALL --------------------------------------------------------------------------
% ------------------------------------------------------------------------------

  sp_csm = [1*ones(1,100), 4*ones(1,100), 7*ones(1,100), 10*ones(1,100), 13*ones(1,100)];
  sp_ndt = [2*ones(1,100), 5*ones(1,100), 8*ones(1,100), 11*ones(1,100), 14*ones(1,100)];
  sp_fsm = [3*ones(1,100), 6*ones(1,100), 9*ones(1,100), 12*ones(1,100), 15*ones(1,100)];

  % figure height and width
  fh = 600;
  fw = 250;


  h7 = figure(7);
  set(h7,'position',[1 1 fw fh]);
  s1 = subplot(6,1,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  b1_csm = boxplot([errors1{1,1}, ...
                    errors1{1,2}, ...
                    errors1{1,3}, ...
                    errors1{1,4}, ...
                    errors1{1,5}], sp_csm);
  c1_csm = get(gca,'children');
  size_csm = size(c1_csm,1);

  hold on;

  b1_ndt = boxplot([errors2{1,1}, ...
                    errors2{1,2}, ...
                    errors2{1,3}, ...
                    errors2{1,4}, ...
                    errors2{1,5}], sp_ndt);
  c1_ndt = get(gca,'children');
  size_ndt = size(c1_ndt,1)-size_csm;


  b1_fsm = boxplot([errors3{1,1}, ...
                    errors3{1,2}, ...
                    errors3{1,3}, ...
                    errors3{1,4}, ...
                    errors3{1,5}], sp_fsm);
  c1_fsm = get(gca,'children');
  size_fsm = size(c1_fsm,1)-size_ndt-size_csm;



  for i=1:size(c1_fsm)
    if i <= size_fsm
      set(c1_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c1_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c1_fsm(i), 'color', [colours(1,:)]);
    end
  end




  for i=3:3:12
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end
  xlim([0.5 15.5])
  set(gca(), "xtick", []);
  title('$(\overline{\delta}_{xy}, \overline{\delta}_\theta) = (0.05 \ \text{m}, 2^\circ)$');



  s2 = subplot(6,1,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  b2_csm = boxplot([errors1{2,1}, ...
                    errors1{2,2}, ...
                    errors1{2,3}, ...
                    errors1{2,4}, ...
                    errors1{2,5}], sp_csm);
  c2_csm = get(gca,'children');
  size_csm = size(c2_csm,1);

  hold on;

  b2_ndt = boxplot([errors2{2,1}, ...
                    errors2{2,2}, ...
                    errors2{2,3}, ...
                    errors2{2,4}, ...
                    errors2{2,5}], sp_ndt);
  c2_ndt = get(gca,'children');
  size_ndt = size(c2_ndt,1)-size_csm;


  b2_fsm = boxplot([errors3{2,1}, ...
                    errors3{2,2}, ...
                    errors3{2,3}, ...
                    errors3{2,4}, ...
                    errors3{2,5}], sp_fsm);
  c2_fsm = get(gca,'children');
  size_fsm = size(c2_fsm,1)-size_ndt-size_csm;



  for i=1:size(c2_fsm)
    if i <= size_fsm
      set(c2_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c2_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c2_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=3:3:12
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end
  xlim([0.5 15.5])
  set(gca(), "xtick", []);
  title('$(\overline{\delta}_{xy}, \overline{\delta}_\theta) = (0.10 \ \text{m}, 4^\circ)$');

  s3 = subplot(6,1,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  b3_csm = boxplot([errors1{3,1}, ...
                    errors1{3,2}, ...
                    errors1{3,3}, ...
                    errors1{3,4}, ...
                    errors1{3,5}], sp_csm);
  c3_csm = get(gca,'children');
  size_csm = size(c3_csm,1);

  hold on;

  b3_ndt = boxplot([errors2{3,1}, ...
                    errors2{3,2}, ...
                    errors2{3,3}, ...
                    errors2{3,4}, ...
                    errors2{3,5}], sp_ndt);
  c3_ndt = get(gca,'children');
  size_ndt = size(c3_ndt,1)-size_csm;


  b3_fsm = boxplot([errors3{3,1}, ...
                    errors3{3,2}, ...
                    errors3{3,3}, ...
                    errors3{3,4}, ...
                    errors3{3,5}], sp_fsm);
  c3_fsm = get(gca,'children');
  size_fsm = size(c3_fsm,1)-size_ndt-size_csm;



  for i=1:size(c3_fsm)
    if i <= size_fsm
      set(c3_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c3_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c3_fsm(i), 'color', [colours(1,:)]);
    end
  end




  for i=3:3:12
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end
  xlim([0.5 15.5])
  set(gca(), "xtick", []);
  title('$(\overline{\delta}_{xy}, \overline{\delta}_\theta) = (0.15 \ \text{m}, 8.6^\circ)$');

  s4 = subplot(6,1,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  b4_csm = boxplot([errors1{4,1}, ...
                    errors1{4,2}, ...
                    errors1{4,3}, ...
                    errors1{4,4}, ...
                    errors1{4,5}], sp_csm);
  c4_csm = get(gca,'children');
  size_csm = size(c4_csm,1);

  hold on;

  b4_ndt = boxplot([errors2{4,1}, ...
                    errors2{4,2}, ...
                    errors2{4,3}, ...
                    errors2{4,4}, ...
                    errors2{4,5}], sp_ndt);
  c4_ndt = get(gca,'children');
  size_ndt = size(c4_ndt,1)-size_csm;


  b4_fsm = boxplot([errors3{4,1}, ...
                    errors3{4,2}, ...
                    errors3{4,3}, ...
                    errors3{4,4}, ...
                    errors3{4,5}], sp_fsm);
  c4_fsm = get(gca,'children');
  size_fsm = size(c4_fsm,1)-size_ndt-size_csm;



  for i=1:size(c4_fsm)
    if i <= size_fsm
      set(c4_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c4_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c4_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=3:3:12
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end
  xlim([0.5 15.5])
  set(gca(), "xtick", []);
  title('$(\overline{\delta}_{xy}, \overline{\delta}_\theta) = (0.20 \ \text{m}, 17.2^\circ)$');

  s5 = subplot(6,1,5); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  b5_csm = boxplot([errors1{5,1}, ...
                    errors1{5,2}, ...
                    errors1{5,3}, ...
                    errors1{5,4}, ...
                    errors1{5,5}], sp_csm);
  c5_csm = get(gca,'children');
  size_csm = size(c5_csm,1);

  hold on;

  b5_ndt = boxplot([errors2{5,1}, ...
                    errors2{5,2}, ...
                    errors2{5,3}, ...
                    errors2{5,4}, ...
                    errors2{5,5}], sp_ndt);
  c5_ndt = get(gca,'children');
  size_ndt = size(c5_ndt,1)-size_csm;


  b5_fsm = boxplot([errors3{5,1}, ...
                    errors3{5,2}, ...
                    errors3{5,3}, ...
                    errors3{5,4}, ...
                    errors3{5,5}], sp_fsm);
  c5_fsm = get(gca,'children');
  size_fsm = size(c5_fsm,1)-size_ndt-size_csm;



  for i=1:size(c5_fsm)
    if i <= size_fsm
      set(c5_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c5_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c5_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=3:3:12
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end
  xlim([0.5 15.5])
  set(gca(), "xtick", []);
  title('$(\overline{\delta}_{xy}, \overline{\delta}_\theta) = (0.20 \ \text{m}, 32^\circ)$');



  s6 = subplot(6,1,6); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

  b6_csm = boxplot([errors1{6,1}, ...
                    errors1{6,2}, ...
                    errors1{6,3}, ...
                    errors1{6,4}, ...
                    errors1{6,5}], sp_csm);
  c6_csm = get(gca,'children');
  size_csm = size(c6_csm,1);

  hold on;

  b6_ndt = boxplot([errors2{6,1}, ...
                    errors2{6,2}, ...
                    errors2{6,3}, ...
                    errors2{6,4}, ...
                    errors2{6,5}], sp_ndt);
  c6_ndt = get(gca,'children');
  size_ndt = size(c6_ndt,1)-size_csm;


  b6_fsm = boxplot([errors3{6,1}, ...
                    errors3{6,2}, ...
                    errors3{6,3}, ...
                    errors3{6,4}, ...
                    errors3{6,5}], sp_fsm);
  c6_fsm = get(gca,'children');
  size_fsm = size(c6_fsm,1)-size_ndt-size_csm;



  for i=1:size(c6_fsm)
    if i <= size_fsm
      set(c6_fsm(i), 'color', [colours(3,:)]);
    end
    if i >= size_fsm+1 && i <= size_fsm+size_ndt
      set(c6_fsm(i), 'color', [colours(2,:)]);
    end
    if i > size_ndt+size_fsm
      set(c6_fsm(i), 'color', [colours(1,:)]);
    end
  end



  for i=3:3:12
    line([i+0.5,i+0.5],[0,1], 'linestyle', '-');
  end
  xlim([0.5 15.5])
  title('$(\overline{\delta}_{xy}, \overline{\delta}_\theta) = (0.20 \ \text{m}, 45^\circ)$');


  set(gca(), "xtick", [2 5 8 11 14], ...
    "xticklabel", {'$0.0$', '$0.01$', '$0.03$', '$0.05$', '$0.10$'});
  set(gca(), "xtick", [])
  xlabel('sd of sensor measurement noise $\\sigma_R$ [m]');


  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{2}, '_', alg_id_txt{3}, '.eps');
    %drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
    drawnow ("epslatex", img_file, false);
  end


end


return;


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if (line_form)

  mean_errors1 = zeros(size(errors1,1),size(errors1,2));
  mean_errors2 = zeros(size(errors2,1),size(errors2,2));
  mean_errors3 = zeros(size(errors3,1),size(errors3,2));

  std_errors1 = zeros(size(errors1,1),size(errors1,2));
  std_errors2 = zeros(size(errors2,1),size(errors2,2));
  std_errors3 = zeros(size(errors3,1),size(errors3,2));

  for i=1:size(errors1,1)
    for j=1:size(errors1,2)
      m1 = mean(errors1{i,j});
      m2 = mean(errors2{i,j});
      m3 = mean(errors3{i,j});

      mean_errors1(i,j) = m1;
      mean_errors2(i,j) = m2;
      mean_errors3(i,j) = m3;

      s1 = std(errors1{i,j});
      s2 = std(errors2{i,j});
      s3 = std(errors3{i,j});

      std_errors1(i,j) = s1;
      std_errors2(i,j) = s2;
      std_errors3(i,j) = s3;
    end
  end

  h1 = figure(1);
  set(h1,'position',[1 1 250 500]);

  for i=1:6
    subplot(6,1,i);
    hold on
    plot(mean_errors1(i,:), '-ks');
    plot(mean_errors2(i,:), '-kp');
    plot(mean_errors3(i,:), '-ko');
  end

  h2 = figure(2);
  set(h2,'position',[1 1 250 500]);

  for i=1:6
    subplot(6,1,i);
    hold on
    plot(std_errors1(i,:), '-ks');
    plot(std_errors2(i,:), '-kp');
    plot(std_errors3(i,:), '-ko');
  end
end
