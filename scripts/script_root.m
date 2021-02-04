clear all;
close all;

pkg load statistics

store = false;

boxplot_form = false;
line_form = true;
errorbar_form = false;

if store
  graphics_toolkit("gnuplot")
end

logs_dir = '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/logs/';
print_dir = '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts/';

alg_id = {'CSM/implm1', 'FMT/implm1', 'FMT/implm2', 'FMT/implm3', 'FMT/implm4', 'FMT/implm5', 'FMT/implm6', 'NDT'};
alg_id_txt = {'CSM', 'implm1', 'implm2', 'implm3', 'implm4', 'implm5', 'implm6', 'NDT'};


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
'100_1_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000'
};

fmt100_confs = {
'100_2_0.050000_0.035000_0.000000_0.000000_0.000000_0.000000',
'100_2_0.050000_0.035000_0.010000_0.000000_0.000000_0.000000',
'100_2_0.050000_0.035000_0.030000_0.000000_0.000000_0.000000',
'100_2_0.050000_0.035000_0.050000_0.000000_0.000000_0.000000',
'100_2_0.050000_0.035000_0.100000_0.000000_0.000000_0.000000',
'100_2_0.100000_0.070000_0.000000_0.000000_0.000000_0.000000',
'100_2_0.100000_0.070000_0.010000_0.000000_0.000000_0.000000',
'100_2_0.100000_0.070000_0.030000_0.000000_0.000000_0.000000',
'100_2_0.100000_0.070000_0.050000_0.000000_0.000000_0.000000',
'100_2_0.100000_0.070000_0.100000_0.000000_0.000000_0.000000',
'100_2_0.150000_0.150000_0.000000_0.000000_0.000000_0.000000',
'100_2_0.150000_0.150000_0.010000_0.000000_0.000000_0.000000',
'100_2_0.150000_0.150000_0.030000_0.000000_0.000000_0.000000',
'100_2_0.150000_0.150000_0.050000_0.000000_0.000000_0.000000',
'100_2_0.150000_0.150000_0.100000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.300000_0.000000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.300000_0.010000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.300000_0.030000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.300000_0.050000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.300000_0.100000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.560000_0.000000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.560000_0.010000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.560000_0.030000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.560000_0.050000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.560000_0.100000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.786000_0.000000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.786000_0.010000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.786000_0.030000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.786000_0.050000_0.000000_0.000000_0.000000',
'100_2_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000'
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
'100_1_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000'
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

fmt1_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt1_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

fmt2_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{3}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt2_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

fmt3_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{4}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt3_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

fmt4_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{5}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt4_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

fmt5_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{6}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt5_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

fmt6_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{7}, '/', fmt100_confs{i}, '/', metrics_dirs{1}));
  fmt6_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

ndt_pose_errors = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{8}, '/', ndt_confs{i}, '/', metrics_dirs{1}));
  ndt_pose_errors{end+1} = mean(reshape(pose_errors, [778,100]),1);
end

% Split into 6 rows (6 levels of displacement) x 5 columns (5 levels of sensor noise)
csm_pose_errors = reshape(csm_pose_errors, 5,6)';
fmt1_pose_errors = reshape(fmt1_pose_errors, 5,6)';
fmt2_pose_errors = reshape(fmt2_pose_errors, 5,6)';
fmt3_pose_errors = reshape(fmt3_pose_errors, 5,6)';
fmt4_pose_errors = reshape(fmt4_pose_errors, 5,6)';
fmt5_pose_errors = reshape(fmt5_pose_errors, 5,6)';
fmt6_pose_errors = reshape(fmt6_pose_errors, 5,6)';
ndt_pose_errors = reshape(ndt_pose_errors, 5,6)';

errors1 = csm_pose_errors;
errors2 = ndt_pose_errors;
errors3 = fmt6_pose_errors;


if (boxplot_form)
  sp100 = [1*ones(1,100), 2*ones(1,100), 3*ones(1,100), ...
           6*ones(1,100), 7*ones(1,100), 8*ones(1,100), ...
           11*ones(1,100), 12*ones(1,100), 13*ones(1,100), ...
           16*ones(1,100), 17*ones(1,100), 18*ones(1,100), ...
           21*ones(1,100), 22*ones(1,100), 23*ones(1,100)];


  h1 = figure(1);
  set(h1,'position',[1 1 500 500]);
  b1 = boxplot([errors1{1,1}, errors2{1,1}, errors3{1,1}...
                errors1{1,2}, errors2{1,2}, errors3{1,2}...
                errors1{1,3}, errors2{1,3}, errors3{1,3}...
                errors1{1,4}, errors2{1,4}, errors3{1,4}...
                errors1{1,5}, errors2{1,5}, errors3{1,5}], sp100);

  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_1.eps');
    drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
  end

  h2 = figure(2);
  set(h2,'position',[1 1 500 500]);
  b2 = boxplot([errors1{2,1}, errors2{2,1}, errors3{2,1}...
                errors1{2,2}, errors2{2,2}, errors3{2,2}...
                errors1{2,3}, errors2{2,3}, errors3{2,3}...
                errors1{2,4}, errors2{2,4}, errors3{2,4}...
                errors1{2,5}, errors2{2,5}, errors3{2,5}], sp100);

  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_2.eps');
    drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
  end

  h3 = figure(3);
  set(h3,'position',[1 1 500 500]);
  b3 = boxplot([errors1{3,1}, errors2{3,1}, errors3{3,1}...
                errors1{3,2}, errors2{3,2}, errors3{3,2}...
                errors1{3,3}, errors2{3,3}, errors3{3,3}...
                errors1{3,4}, errors2{3,4}, errors3{3,4}...
                errors1{3,5}, errors2{3,5}, errors3{3,5}], sp100);

  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_3.eps');
    drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
  end


  h4 = figure(4);
  set(h4,'position',[1 1 500 500]);
  b4 = boxplot([errors1{4,1}, errors2{4,1}, errors3{4,1}...
                errors1{4,2}, errors2{4,2}, errors3{4,2}...
                errors1{4,3}, errors2{4,3}, errors3{4,3}...
                errors1{4,4}, errors2{4,4}, errors3{4,4}...
                errors1{4,5}, errors2{4,5}, errors3{4,5}], sp100);

  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_4.eps');
    drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
  end

  h5 = figure(5);
  set(h5,'position',[1 1 500 500]);
  b5 = boxplot([errors1{5,1}, errors2{5,1}, errors3{5,1}...
                errors1{5,2}, errors2{5,2}, errors3{5,2}...
                errors1{5,3}, errors2{5,3}, errors3{5,3}...
                errors1{5,4}, errors2{5,4}, errors3{5,4}...
                errors1{5,5}, errors2{5,5}, errors3{5,5}], sp100);

  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_5.eps');
    drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
  end

  h6 = figure(6);
  set(h6,'position',[1 1 500 500]);
  b6 = boxplot([errors1{6,1}, errors2{6,1}, errors3{6,1}...
                errors1{6,2}, errors2{6,2}, errors3{6,2}...
                errors1{6,3}, errors2{6,3}, errors3{6,3}...
                errors1{6,4}, errors2{6,4}, errors3{6,4}...
                errors1{6,5}, errors2{6,5}, errors3{6,5}], sp100);

  if store
    img_file = strcat(print_dir, '/errors_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_6.eps');
    drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
  end
end

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

return;



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Total times
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

csm_times = {};
for i=1:size(csm_confs)
  load(strcat(logs_dir, '/', alg_id{1}, '/', csm_confs{i}, '/', metrics_dirs{4}));
  csm_times {end+1} = mean(reshape(total_times, [778,100]),1);
end

fmt1_times = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt100_confs{i}, '/', metrics_dirs{4}));
  fmt1_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

fmt2_times = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{3}, '/', fmt100_confs{i}, '/', metrics_dirs{4}));
  fmt2_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

fmt3_times = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{4}, '/', fmt100_confs{i}, '/', metrics_dirs{4}));
  fmt3_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

fmt4_times = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{5}, '/', fmt100_confs{i}, '/', metrics_dirs{4}));
  fmt4_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

fmt5_times = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{6}, '/', fmt100_confs{i}, '/', metrics_dirs{4}));
  fmt5_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

fmt6_times = {};
for i=1:size(fmt100_confs)
  load(strcat(logs_dir, '/', alg_id{7}, '/', fmt100_confs{i}, '/', metrics_dirs{4}));
  fmt6_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

ndt_times = {};
for i=1:size(ndt_confs)
  load(strcat(logs_dir, '/', alg_id{8}, '/', ndt_confs{i}, '/', metrics_dirs{4}));
  ndt_times{end+1} = mean(reshape(total_times, [778,100]),1);
end

% Split into 6 rows (6 levels of displacement) x 5 columns (5 levels of sensor noise)
csm_times = reshape(csm_times, 5,6)';
fmt1_times = reshape(fmt1_times, 5,6)';
fmt2_times = reshape(fmt2_times, 5,6)';
fmt3_times = reshape(fmt3_times, 5,6)';
fmt4_times = reshape(fmt4_times, 5,6)';
fmt5_times = reshape(fmt5_times, 5,6)';
fmt6_times = reshape(fmt6_times, 5,6)';
ndt_times = reshape(ndt_times, 5,6)';


times1 = csm_times;
times2 = ndt_times;
times3 = fmt6_times;

h1 = figure(7);
set(h1,'position',[1 1 500 500]);
b1 = boxplot([times1{1,1}, times2{1,1}, times3{1,1}, ...
times1{1,2}, times2{1,2}, times3{1,2}, ...
times1{1,3}, times2{1,3}, times3{1,3}, ...
times1{1,4}, times2{1,4}, times3{1,4}, ...
times1{1,5}, times2{1,5}, times3{1,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_1.eps');
  drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
end



h2 = figure(8);
set(h2,'position',[1 1 500 500]);
b2 = boxplot([times1{2,1}, times2{2,1}, times3{2,1}, ...
times1{2,2}, times2{2,2}, times3{2,2}, ...
times1{2,3}, times2{2,3}, times3{2,3}, ...
times1{2,4}, times2{2,4}, times3{2,4}, ...
times1{2,5}, times2{2,5}, times3{2,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_2.eps');
  drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
end

h3 = figure(9);
set(h3,'position',[1 1 500 500]);
b3 = boxplot([times1{3,1}, times2{3,1}, times3{3,1}, ...
times1{3,2}, times2{3,2}, times3{3,2}, ...
times1{3,3}, times2{3,3}, times3{3,3}, ...
times1{3,4}, times2{3,4}, times3{3,4}, ...
times1{3,5}, times2{3,5}, times3{3,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_3.eps');
  drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
end


h4 = figure(10);
set(h4,'position',[1 1 500 500]);
b4 = boxplot([times1{4,1}, times2{4,1}, times3{4,1}, ...
times1{4,2}, times2{4,2}, times3{4,2}, ...
times1{4,3}, times2{4,3}, times3{4,3}, ...
times1{4,4}, times2{4,4}, times3{4,4}, ...
times1{4,5}, times2{4,5}, times3{4,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_4.eps');
  drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
end

h5 = figure(11);
set(h5,'position',[1 1 500 500]);
b5 = boxplot([times1{5,1}, times2{5,1}, times3{5,1}, ...
times1{5,2}, times2{5,2}, times3{5,2}, ...
times1{5,3}, times2{5,3}, times3{5,3}, ...
times1{5,4}, times2{5,4}, times3{5,4}, ...
times1{5,5}, times2{5,5}, times3{5,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_5.eps');
  drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
end

h6 = figure(12);
set(h6,'position',[1 1 500 500]);
b6 = boxplot([times1{6,1}, times2{6,1}, times3{6,1}, ...
times1{6,2}, times2{6,2}, times3{6,2}, ...
times1{6,3}, times2{6,3}, times3{6,3}, ...
times1{6,4}, times2{6,4}, times3{6,4}, ...
times1{6,5}, times2{6,5}, times3{6,5}], sp100);


if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{1}, '_', alg_id_txt{7}, '_', alg_id_txt{8}, '_6.eps');
  drawnow ("epslatex", img_file, strcat(img_file, '.gp'));
end





