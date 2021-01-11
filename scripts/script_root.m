clear all;
close all;

pkg load statistics

store = true;

if store
  graphics_toolkit("gnuplot")
end

logs_dir = '/home/li9i/scan-matching-tests/logs';
print_dir = '/home/li9i/scan-matching-tests/scripts';

alg_id = {'CSM', 'FMT/implm1', 'FMT/implm2', 'FMT/implm3', 'FMT/implm4', 'FMT/implm5'};
alg_id_txt = {'CSM', 'implm1', 'implm2', 'implm3', 'implm4', 'implm5'};


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

fmt10_confs = {
'10_2_0.050000_0.035000_0.000000_0.000000_0.000000_0.000000',
'10_2_0.050000_0.035000_0.010000_0.000000_0.000000_0.000000',
'10_2_0.050000_0.035000_0.030000_0.000000_0.000000_0.000000',
'10_2_0.050000_0.035000_0.050000_0.000000_0.000000_0.000000',
'10_2_0.050000_0.035000_0.100000_0.000000_0.000000_0.000000',
'10_2_0.100000_0.070000_0.000000_0.000000_0.000000_0.000000',
'10_2_0.100000_0.070000_0.010000_0.000000_0.000000_0.000000',
'10_2_0.100000_0.070000_0.030000_0.000000_0.000000_0.000000',
'10_2_0.100000_0.070000_0.050000_0.000000_0.000000_0.000000',
'10_2_0.100000_0.070000_0.100000_0.000000_0.000000_0.000000',
'10_2_0.150000_0.150000_0.000000_0.000000_0.000000_0.000000',
'10_2_0.150000_0.150000_0.010000_0.000000_0.000000_0.000000',
'10_2_0.150000_0.150000_0.030000_0.000000_0.000000_0.000000',
'10_2_0.150000_0.150000_0.050000_0.000000_0.000000_0.000000',
'10_2_0.150000_0.150000_0.100000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.300000_0.000000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.300000_0.010000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.300000_0.030000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.300000_0.050000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.300000_0.100000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.560000_0.000000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.560000_0.010000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.560000_0.030000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.560000_0.050000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.560000_0.100000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.786000_0.000000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.786000_0.010000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.786000_0.030000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.786000_0.050000_0.000000_0.000000_0.000000',
'10_2_0.200000_0.786000_0.100000_0.000000_0.000000_0.000000'
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

% Split into 6 rows (6 levels of displacement) x 5 columns (5 levels of sensor noise)
csm_pose_errors = reshape(csm_pose_errors, 5,6)';
fmt1_pose_errors = reshape(fmt1_pose_errors, 5,6)';
fmt2_pose_errors = reshape(fmt2_pose_errors, 5,6)';
fmt3_pose_errors = reshape(fmt3_pose_errors, 5,6)';
fmt4_pose_errors = reshape(fmt4_pose_errors, 5,6)';
fmt5_pose_errors = reshape(fmt5_pose_errors, 5,6)';

sp100 = [1*ones(1,100), 2*ones(1,100), ...
      5*ones(1,100), 6*ones(1,100), ...
      9*ones(1,100), 10*ones(1,100), ...
      13*ones(1,100), 14*ones(1,100), ...
      17*ones(1,100), 18*ones(1,100)];

sp10 = [1*ones(1,100), 2*ones(1,10), ...
      5*ones(1,100), 6*ones(1,10), ...
      9*ones(1,100), 10*ones(1,10), ...
      13*ones(1,100), 14*ones(1,10), ...
      17*ones(1,100), 18*ones(1,10)];


errors1 = csm_pose_errors;
errors2 = fmt5_pose_errors;

h1 = figure(1);
set(h1,'position',[1 1 500 500]);
b1 = boxplot([errors1{1,1}, errors2{1,1}, ...
              errors1{1,2}, errors2{1,2}, ...
              errors1{1,3}, errors2{1,3}, ...
              errors1{1,4}, errors2{1,4}, ...
              errors1{1,5}, errors2{1,5}], sp100);

if store
  img_file = strcat(print_dir, '/errors_', alg_id_txt{6}, '_1.eps');
  drawnow ("epslatex", img_file, false);
end

h2 = figure(2);
set(h2,'position',[1 1 500 500]);
b2 = boxplot([errors1{2,1}, errors2{2,1}, ...
              errors1{2,2}, errors2{2,2}, ...
              errors1{2,3}, errors2{2,3}, ...
              errors1{2,4}, errors2{2,4}, ...
              errors1{2,5}, errors2{2,5}], sp100);

if store
  img_file = strcat(print_dir, '/errors_', alg_id_txt{6}, '_2.eps');
  drawnow ("epslatex", img_file, false);
end

h3 = figure(3);
set(h3,'position',[1 1 500 500]);
b3 = boxplot([errors1{3,1}, errors2{3,1}, ...
              errors1{3,2}, errors2{3,2}, ...
              errors1{3,3}, errors2{3,3}, ...
              errors1{3,4}, errors2{3,4}, ...
              errors1{3,5}, errors2{3,5}], sp100);

if store
  img_file = strcat(print_dir, '/errors_', alg_id_txt{6}, '_3.eps');
  drawnow ("epslatex", img_file, false);
end


h4 = figure(4);
set(h4,'position',[1 1 500 500]);
b4 = boxplot([errors1{4,1}, errors2{4,1}, ...
              errors1{4,2}, errors2{4,2}, ...
              errors1{4,3}, errors2{4,3}, ...
              errors1{4,4}, errors2{4,4}, ...
              errors1{4,5}, errors2{4,5}], sp100);

if store
  img_file = strcat(print_dir, '/errors_', alg_id_txt{6}, '_4.eps');
  drawnow ("epslatex", img_file, false);
end

h5 = figure(5);
set(h5,'position',[1 1 500 500]);
b5 = boxplot([errors1{5,1}, errors2{5,1}, ...
              errors1{5,2}, errors2{5,2}, ...
              errors1{5,3}, errors2{5,3}, ...
              errors1{5,4}, errors2{5,4}, ...
              errors1{5,5}, errors2{5,5}], sp100);

if store
  img_file = strcat(print_dir, '/errors_', alg_id_txt{6}, '_5.eps');
  drawnow ("epslatex", img_file, false);
end

h6 = figure(6);
set(h6,'position',[1 1 500 500]);
b6 = boxplot([errors1{6,1}, errors2{6,1}, ...
              errors1{6,2}, errors2{6,2}, ...
              errors1{6,3}, errors2{6,3}, ...
              errors1{6,4}, errors2{6,4}, ...
              errors1{6,5}, errors2{6,5}], sp100);

if store
  img_file = strcat(print_dir, '/errors_', alg_id_txt{6}, '_6.eps');
  drawnow ("epslatex", img_file, false);
end




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

% Split into 6 rows (6 levels of displacement) x 5 columns (5 levels of sensor noise)
csm_times = reshape(csm_times, 5,6)';
fmt1_times = reshape(fmt1_times, 5,6)';
fmt2_times = reshape(fmt2_times, 5,6)';
fmt3_times = reshape(fmt3_times, 5,6)';
fmt4_times = reshape(fmt4_times, 5,6)';
fmt5_times = reshape(fmt5_times, 5,6)';


times1 = csm_times;
times2 = fmt5_times;

h1 = figure(1);
set(h1,'position',[1 1 500 500]);
b1 = boxplot([times1{1,1}, times2{1,1}, ...
              times1{1,2}, times2{1,2}, ...
              times1{1,3}, times2{1,3}, ...
              times1{1,4}, times2{1,4}, ...
              times1{1,5}, times2{1,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{6}, '_1.eps');
  drawnow ("epslatex", img_file, false);
end



h2 = figure(2);
set(h2,'position',[1 1 500 500]);
b2 = boxplot([times1{2,1}, times2{2,1}, ...
              times1{2,2}, times2{2,2}, ...
              times1{2,3}, times2{2,3}, ...
              times1{2,4}, times2{2,4}, ...
              times1{2,5}, times2{2,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{6}, '_2.eps');
  drawnow ("epslatex", img_file, false);
end

h3 = figure(3);
set(h3,'position',[1 1 500 500]);
b3 = boxplot([times1{3,1}, times2{3,1}, ...
              times1{3,2}, times2{3,2}, ...
              times1{3,3}, times2{3,3}, ...
              times1{3,4}, times2{3,4}, ...
              times1{3,5}, times2{3,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{6}, '_3.eps');
  drawnow ("epslatex", img_file, false);
end


h4 = figure(4);
set(h4,'position',[1 1 500 500]);
b4 = boxplot([times1{4,1}, times2{4,1}, ...
              times1{4,2}, times2{4,2}, ...
              times1{4,3}, times2{4,3}, ...
              times1{4,4}, times2{4,4}, ...
              times1{4,5}, times2{4,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{6}, '_4.eps');
  drawnow ("epslatex", img_file, false);
end

h5 = figure(5);
set(h5,'position',[1 1 500 500]);
b5 = boxplot([times1{5,1}, times2{5,1}, ...
              times1{5,2}, times2{5,2}, ...
              times1{5,3}, times2{5,3}, ...
              times1{5,4}, times2{5,4}, ...
              times1{5,5}, times2{5,5}], sp100);
if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{6}, '_5.eps');
  drawnow ("epslatex", img_file, false);
end

h6 = figure(6);
set(h6,'position',[1 1 500 500]);
b6 = boxplot([times1{6,1}, times2{6,1}, ...
              times1{6,2}, times2{6,2}, ...
              times1{6,3}, times2{6,3}, ...
              times1{6,4}, times2{6,4}, ...
              times1{6,5}, times2{6,5}], sp100);


if store
  img_file = strcat(print_dir, '/times_', alg_id_txt{6}, '_6.eps');
  drawnow ("epslatex", img_file, false);
end

return;


% PLOT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% H1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h1 = figure(1);
set(h1,'position',[1 1 250 250]);
s1 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b1 = boxplot([csm_pose_errors{1},dbh_pose_errors{1}]);
hold on
set(gca(), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c1 = get(gca,'children');
for i=1:size(c1)
  set(c1(i), 'color', 'k')
end

% Y axis ticks
ys = [b1(3,1) 0.005 0.015 0.025 0.035];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);

title('$\sigma_R = 0.01$ m')

s2 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b2 = boxplot([csm_pose_errors{2},dbh_pose_errors{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c2 = get(gca,'children');
for i=1:size(c2)
  set(c2(i), 'color', 'k')
end

% Y axis ticks
ys = [b2(3,2) b2(3,1) 0.10 0.20 0.30 0.40];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end

set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.03$ m')

s3 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b3 = boxplot([csm_pose_errors{3},dbh_pose_errors{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c3 = get(gca,'children');
for i=1:size(c3)
  set(c3(i), 'color', 'k')
end

% Y axis ticks
ys = [b3(3,2) 0.1 b3(3,1) 0.30 0.40 0.50 0.60 0.70];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end

set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.05$ m')

s4 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b4 = boxplot([csm_pose_errors{4},dbh_pose_errors{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c4 = get(gca,'children');
for i=1:size(c4)
  set(c4(i), 'color', 'k')
end

% Y axis ticks
ys = [b4(3,2) 0.2 b4(3,1) 0.60 0.80];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end

set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.10$ m')

if store
  img_file = strcat(print_dir, '/boxplot_errors_CSM_KUF.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end















return;


% H2 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h2 = figure(2);
set(h2,'position',[1 1 250 250]);
s5 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b5 = boxplot([dbh_pose_errors{1},fmt_pose_errors{1}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c5 = get(gca,'children');
for i=1:size(c5)
  set(c5(i), 'color', 'k')
end

% Y axis ticks
ys = [0.0008 b5(3,2) 0.0015 0.0018];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end

set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.01$ m')

s6 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b6 = boxplot([dbh_pose_errors{2},fmt_pose_errors{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c6 = get(gca,'children');
for i=1:size(c6)
  set(c6(i), 'color', 'k')
end

% Y axis ticks
ys = [0.002 b6(3,1) 0.004 0.005 0.006 0.007];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end

set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.03$ m')

s7 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b7 = boxplot([dbh_pose_errors{3},fmt_pose_errors{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c7 = get(gca,'children');
for i=1:size(c7)
  set(c7(i), 'color', 'k')
end

% Y axis ticks
ys = [0.003 0.004 b7(3,2) 0.007 0.008 0.009];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end

set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.05$ m')

s8 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b8 = boxplot([dbh_pose_errors{4},fmt_pose_errors{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c8 = get(gca,'children');
for i=1:size(c8)
  set(c8(i), 'color', 'k')
end

% Y axis ticks
ys = [0.006 0.008 b8(3,2) 0.014 0.016 0.018 0.02];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.10$ m')


if store
  img_file = strcat(print_dir, '/boxplot_errors_KUF_FMT.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Execution times --- total
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

csm_total_times = {};
for i=1:size(csm_confs)
  load(strcat(logs_dir, '/', alg_id{1}, '/', csm_confs{i}, '/', metrics_dirs{4}));
  csm_total_times{end+1} = mean(reshape(total_times, [778,100]),2);
end

fmt_total_times = {};
for i=1:size(fmt_confs)
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt_confs{i}, '/', metrics_dirs{4}));
  fmt_total_times{end+1} = mean(reshape(total_times, [778,100]),2);
end

dbh_total_times = {};
for i=1:size(dbh_confs)
  load(strcat(logs_dir, '/', alg_id{3}, '/', dbh_confs{i}, '/', metrics_dirs{4}));
  dbh_total_times{end+1} = mean(reshape(total_times, [778,100]),2);
end

% PLOT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% H3 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h3 = figure(3);
set(h3,'position',[1 1 250 250]);
s1 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b1 = boxplot([csm_total_times{1},dbh_total_times{1}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c1 = get(gca,'children');
for i=1:size(c1)
  set(c1(i), 'color', 'k')
end
%b1_ys = [0.040 b1(3,1) 0.080 0.120 b1(3,2) 0.160];
%set(gca(), "ytick", b1_ys);
%line([0,3],[b1_ys(1) b1_ys(1)], 'linestyle', ':');
%line([0,3],[b1_ys(2) b1_ys(2)], 'linestyle', ':');
%line([0,3],[b1_ys(3) b1_ys(3)], 'linestyle', ':');
%line([0,3],[b1_ys(4) b1_ys(4)], 'linestyle', ':');
%line([0,3],[b1_ys(5) b1_ys(5)], 'linestyle', ':');
%line([0,3],[b1_ys(6) b1_ys(6)], 'linestyle', ':');
title('$\sigma_R = 0.01$ m')

s2 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b2 = boxplot([csm_total_times{2},dbh_total_times{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});
b2_ys = [0.080 b2(3,1) 0.120 0.150 b2(3,2) 0.180];

% Boxplot all black
c2 = get(gca,'children');
for i=1:size(c2)
  set(c2(i), 'color', 'k')
end
%set(gca(), "ytick", b2_ys);
%line([0,3],[b2_ys(1) b2_ys(1)], 'linestyle', ':');
%line([0,3],[b2_ys(2) b2_ys(2)], 'linestyle', ':');
%line([0,3],[b2_ys(3) b2_ys(3)], 'linestyle', ':');
%line([0,3],[b2_ys(4) b2_ys(4)], 'linestyle', ':');
%line([0,3],[b2_ys(5) b2_ys(5)], 'linestyle', ':');
%line([0,3],[b2_ys(6) b2_ys(6)], 'linestyle', ':');
title('$\sigma_R = 0.03$ m')

s3 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b3 = boxplot([csm_total_times{3},dbh_total_times{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});
b3_ys = [0.150 b3(3,1) b3(3,2) 0.170 0.180];

% Boxplot all black
c3 = get(gca,'children');
for i=1:size(c3)
  set(c3(i), 'color', 'k')
end
%set(gca(), "ytick", b3_ys);
%line([0,3],[b3_ys(1) b3_ys(1)], 'linestyle', ':');
%line([0,3],[b3_ys(2) b3_ys(2)], 'linestyle', ':');
%line([0,3],[b3_ys(3) b3_ys(3)], 'linestyle', ':');
%line([0,3],[b3_ys(4) b3_ys(4)], 'linestyle', ':');
%line([0,3],[b3_ys(5) b3_ys(5)], 'linestyle', ':');
title('$\sigma_R = 0.05$ m')

s4 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b4 = boxplot([csm_total_times{4},dbh_total_times{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});
b4_ys = [0.140 b4(3,1) 0.180 b4(3,2) 0.220 0.240];

% Boxplot all black
c4 = get(gca,'children');
for i=1:size(c4)
  set(c4(i), 'color', 'k')
end
%set(gca(), "ytick", b4_ys);
%line([0,3],[b4_ys(1) b4_ys(1)], 'linestyle', ':');
%line([0,3],[b4_ys(2) b4_ys(2)], 'linestyle', ':');
%line([0,3],[b4_ys(3) b4_ys(3)], 'linestyle', ':');
%line([0,3],[b4_ys(4) b4_ys(4)], 'linestyle', ':');
%line([0,3],[b4_ys(5) b4_ys(5)], 'linestyle', ':');
%line([0,3],[b4_ys(6) b4_ys(6)], 'linestyle', ':');
title('$\sigma_R = 0.10$ m')

if store
  img_file = strcat(print_dir, '/boxplot_total_times_CSM_KUF.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end


% H4 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h4 = figure(4);
set(h4,'position',[1 1 250 250]);
s5 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b5 = boxplot([dbh_total_times{1},fmt_total_times{1}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c5 = get(gca,'children');
for i=1:size(c5)
  set(c5(i), 'color', 'k')
end
%b5_ys = [0.090 b5(3,2) 0.120 b5(3,1) 0.160];
%set(gca(), "ytick", b5_ys);
%line([0,3],[b5_ys(1) b5_ys(1)], 'linestyle', ':');
%line([0,3],[b5_ys(2) b5_ys(2)], 'linestyle', ':');
%line([0,3],[b5_ys(3) b5_ys(3)], 'linestyle', ':');
%line([0,3],[b5_ys(4) b5_ys(4)], 'linestyle', ':');
%line([0,3],[b5_ys(5) b5_ys(5)], 'linestyle', ':');
title('$\sigma_R = 0.01$ m')

s6 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b6 = boxplot([dbh_total_times{2},fmt_total_times{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c6 = get(gca,'children');
for i=1:size(c6)
  set(c6(i), 'color', 'k')
end
%b6_ys = [0.120 b6(3,2) 0.140 0.150 b6(3,1) 0.170 0.180];
%set(gca(), "ytick", b6_ys);
%line([0,3],[b6_ys(1) b6_ys(1)], 'linestyle', ':');
%line([0,3],[b6_ys(2) b6_ys(2)], 'linestyle', ':');
%line([0,3],[b6_ys(3) b6_ys(3)], 'linestyle', ':');
%line([0,3],[b6_ys(4) b6_ys(4)], 'linestyle', ':');
%line([0,3],[b6_ys(5) b6_ys(5)], 'linestyle', ':');
%line([0,3],[b6_ys(6) b6_ys(6)], 'linestyle', ':');
%line([0,3],[b6_ys(7) b6_ys(7)], 'linestyle', ':');
title('$\sigma_R = 0.03$ m')

s7 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b7 = boxplot([dbh_total_times{3},fmt_total_times{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c7 = get(gca,'children');
for i=1:size(c7)
  set(c7(i), 'color', 'k')
end
%b7_ys = [0.120 b7(3,2) 0.140 0.150 b7(3,1) 0.170 0.180];
%set(gca(), "ytick", b7_ys);
%line([0,3],[b7_ys(1) b7_ys(1)], 'linestyle', ':');
%line([0,3],[b7_ys(2) b7_ys(2)], 'linestyle', ':');
%line([0,3],[b7_ys(3) b7_ys(3)], 'linestyle', ':');
%line([0,3],[b7_ys(4) b7_ys(4)], 'linestyle', ':');
%line([0,3],[b7_ys(5) b7_ys(5)], 'linestyle', ':');
%line([0,3],[b7_ys(6) b7_ys(6)], 'linestyle', ':');
%line([0,3],[b7_ys(7) b7_ys(7)], 'linestyle', ':');
title('$\sigma_R = 0.05$ m')

s8 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b8 = boxplot([dbh_total_times{4},fmt_total_times{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c8 = get(gca,'children');
for i=1:size(c8)
  set(c8(i), 'color', 'k')
end
%b8_ys = [0.130 b8(3,2) 0.150 0.160 b8(3,1) 0.180 0.190];
%set(gca(), "ytick", b8_ys);
%line([0,3],[b8_ys(1) b8_ys(1)], 'linestyle', ':');
%line([0,3],[b8_ys(2) b8_ys(2)], 'linestyle', ':');
%line([0,3],[b8_ys(3) b8_ys(3)], 'linestyle', ':');
%line([0,3],[b8_ys(4) b8_ys(4)], 'linestyle', ':');
%line([0,3],[b8_ys(5) b8_ys(5)], 'linestyle', ':');
%line([0,3],[b8_ys(6) b8_ys(6)], 'linestyle', ':');
%line([0,3],[b8_ys(7) b8_ys(7)], 'linestyle', ':');
title('$\sigma_R = 0.10$ m')

if store
  img_file = strcat(print_dir, '/boxplot_total_times_KUF_FMT.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Execution times --- core (intersections excluded)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

csm_core_times = {};
for i=1:size(csm_confs)
  load(strcat(logs_dir, '/', alg_id{1}, '/', csm_confs{i}, '/', metrics_dirs{4}));
  load(strcat(logs_dir, '/', alg_id{1}, '/', csm_confs{i}, '/', metrics_dirs{5}));
  csm_core_times{end+1} = mean(
  reshape(total_times, [778,100]) - reshape(intersections_times, [778,100]),2);
end

fmt_core_times = {};
for i=1:size(fmt_confs)
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt_confs{i}, '/', metrics_dirs{4}));
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt_confs{i}, '/', metrics_dirs{5}));
  fmt_core_times{end+1} = mean(
  reshape(total_times, [778,100]) - reshape(intersections_times, [778,100]),2);
end

dbh_core_times = {};
for i=1:size(dbh_confs)
  load(strcat(logs_dir, '/', alg_id{3}, '/', dbh_confs{i}, '/', metrics_dirs{4}));
  load(strcat(logs_dir, '/', alg_id{3}, '/', dbh_confs{i}, '/', metrics_dirs{5}));
  dbh_core_times{end+1} = mean(
  reshape(total_times, [778,100]) - reshape(intersections_times, [778,100]),2);
end

% PLOT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% H5 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h5 = figure(5);
set(h5,'position',[1 1 250 250]);
s1 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b1 = boxplot([1000*csm_core_times{1},1000*dbh_core_times{1}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});
c1 = get(gca,'children');

% Boxplot all black
for i=1:size(c1)
  set(c1(i), 'color', 'k')
end

% Y axis ticks
ys = [b1(3,1) b1(3,2) 80 100 120 140 160];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.01$ m')

s2 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b2 = boxplot([1000*csm_core_times{2},1000*dbh_core_times{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});
c2 = get(gca,'children');
for i=1:size(c2)
  set(c2(i), 'color', 'k')
end

% Y axis ticks
ys = [60 b2(3,2) b2(3,1) 100 120 140 160];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.03$ m')

s3 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b3 = boxplot([1000*csm_core_times{3},1000*dbh_core_times{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c3 = get(gca,'children');
for i=1:size(c3)
  set(c3(i), 'color', 'k')
end

% Y axis ticks
ys = [50 b3(3,2) b3(3,1) 200 250];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.05$ m')

s4 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b4 = boxplot([1000*csm_core_times{4},1000*dbh_core_times{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'CSM', 'KUF'});

% Boxplot all black
c4 = get(gca,'children');
for i=1:size(c4)
  set(c4(i), 'color', 'k')
end

% Y axis ticks
ys = [50 b4(3,2) 120 b4(3,1) 250 300];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.10$ m')



if store
  img_file = strcat(print_dir, '/boxplot_core_times_CSM_KUF.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end


% H6 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h6 = figure(6);
set(h6,'position',[1 1 250 250]);
s5 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b5 = boxplot([1000*dbh_core_times{1},1000*fmt_core_times{1}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c5 = get(gca,'children');
for i=1:size(c5)
  set(c5(i), 'color', 'k')
end

% Y axis ticks
ys = [b5(3,2) b5(3,1) 80 100 120 140 160];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.01$ m')

s6 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b6 = boxplot([1000*dbh_core_times{2},1000*fmt_core_times{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c6 = get(gca,'children');
for i=1:size(c6)
  set(c6(i), 'color', 'k')
end

% Y axis ticks
ys = [20 b6(3,2) b6(3,1) 100 120 140 160];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.03$ m')

s7 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b7 = boxplot([1000*dbh_core_times{3},1000*fmt_core_times{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c7 = get(gca,'children');
for i=1:size(c7)
  set(c7(i), 'color', 'k')
end

% Y axis ticks
ys = [20 b7(3,2) 60 b7(3,1) 90 110];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.05$ m')

s8 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b8 = boxplot([1000*dbh_core_times{4},1000*fmt_core_times{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c8 = get(gca,'children');
for i=1:size(c8)
  set(c8(i), 'color', 'k')
end

% Y axis ticks
ys = [b8(3,2) 60 b8(3,1) 100 120 140];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.10$ m')

if store
  img_file = strcat(print_dir, '/boxplot_core_times_KUF_FMT.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Number of virtual scans taken
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

fmt_iterations = {};
for i=1:size(fmt_confs)
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt_confs{i}, '/', metrics_dirs{6}));
  load(strcat(logs_dir, '/', alg_id{2}, '/', fmt_confs{i}, '/', metrics_dirs{7}));
  fmt_iterations{end+1} = mean(
  reshape(rotation_iterations, [778,100]) + reshape(translation_iterations, [778,100]),2);
end

dbh_iterations = {};
for i=1:size(dbh_confs)
  load(strcat(logs_dir, '/', alg_id{3}, '/', dbh_confs{i}, '/', metrics_dirs{6}));
  load(strcat(logs_dir, '/', alg_id{3}, '/', dbh_confs{i}, '/', metrics_dirs{7}));
  dbh_iterations{end+1} = mean(
  reshape(rotation_iterations, [778,100]) + reshape(translation_iterations, [778,100]),2);
end


% PLOT %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% H7 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h7 = figure(7);
set(h7,'position',[1 1 250 150]);
b1 = boxplot([dbh_iterations{1}, dbh_iterations{2}, ...
dbh_iterations{3}, dbh_iterations{4}]);

% Boxplot all black
c1 = get(gca,'children');
for i=1:size(c1)
  set(c1(i), 'color', 'k')
end
axis([0,5]);
set(gca (), "xtick", [1 2 3 4], "xticklabel", {'$0.01$', '$0.03$', '$0.05$', '$0.10$'});

% Y axis ticks
ys = [100 b1(3,1) b1(3,2) 400 500 600 700];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,5],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);

if store
  img_file = strcat(print_dir, '/boxplot_iterations_KUF.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end


% H8 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h8 = figure(8);
set(h8,'position',[1 1 250 250]);
s5 = subplot(2,2,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b5 = boxplot([dbh_iterations{1},fmt_iterations{1}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c5 = get(gca,'children');
for i=1:size(c5)
  set(c5(i), 'color', 'k')
end

% Y axis ticks
ys = [100 b5(3,1) 300 400 500 600 700];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.01$ m')

s6 = subplot(2,2,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b6 = boxplot([dbh_iterations{2},fmt_iterations{2}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c6 = get(gca,'children');
for i=1:size(c6)
  set(c6(i), 'color', 'k')
end

% Y axis ticks
ys = [250 b6(3,1) 400 500 600];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.03$ m')

s7 = subplot(2,2,3); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b7 = boxplot([dbh_iterations{3},fmt_iterations{3}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c7 = get(gca,'children');
for i=1:size(c7)
  set(c7(i), 'color', 'k')
end

% Y axis ticks
ys = [250 b7(3,1) 350 400 450 500];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.05$ m')

s8 = subplot(2,2,4); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
b8 = boxplot([dbh_iterations{4},fmt_iterations{4}]);
set(gca (), "xtick", [1 2], "xticklabel", {'KUF', 'FMT'});

% Boxplot all black
c8 = get(gca,'children');
for i=1:size(c8)
  set(c8(i), 'color', 'k')
end

% Y axis ticks
ys = [250 b8(3,1) 400 450 500 550];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,3],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),5), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('$\sigma_R = 0.10$ m')

if store
  img_file = strcat(print_dir, '/boxplot_iterations_KUF_FMT.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Mean error VS sigma_R
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

graphics_toolkit("gnuplot")

sigmas_x = [0.01 0.03 0.05 0.1];

sigmas_csm = [];
sigmas_dbh= [];
sigmas_fmt = [];

means_csm = [];
means_dbh = [];
means_fmt = [];

for i=1:size(csm_pose_errors,2)
  %means_csm = [means_csm, mean(csm_pose_errors{i})];
  %sigmas_csm = [sigmas_csm, std(csm_pose_errors{i})];

  means_dbh = [means_dbh, mean(dbh_pose_errors{i})];
  sigmas_dbh = [sigmas_dbh, std(dbh_pose_errors{i})];

  means_fmt = [means_fmt, mean(fmt_pose_errors{i})];
  sigmas_fmt = [sigmas_fmt, std(fmt_pose_errors{i})];
end


% H9 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h9 = figure(9);
set(h9,'position',[1 1 250 150]);
s9 = subplot(2,1,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
plot(sigmas_x, means_dbh, '-ks');
set(gca, "xtick", sigmas_x);
set(gca, "xticklabel", []);

% Y axis ticks
ys = [means_dbh(1) means_dbh(2) means_dbh(3) means_dbh(4)];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,0.1],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('KUF: mean pose error VS $\sigma_R$');

s10 = subplot(2,1,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
plot(sigmas_x, sigmas_dbh, '-ks');
set(gca, "xtick", sigmas_x, "xticklabel", {'$0.01$', '$0.03$', '$0.05$', '$0.1$'});

% Y axis ticks
ys = [sigmas_dbh(1) sigmas_dbh(2) sigmas_dbh(3) sigmas_dbh(4)];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,0.1],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('KUF: std of pose error around mean VS $\sigma_R$');

if store
  img_file = strcat(print_dir, '/sigma_in_vs_error_and_sigma_out_KUF.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end

% H10 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
h10 = figure(10);
set(h10,'position',[1 1 250 150]);
s11 = subplot(2,1,1); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
plot(sigmas_x, means_dbh, '-ks');
hold on
plot(sigmas_x, means_fmt, '-kd');
set(gca, "xtick", sigmas_x);
set(gca, "xticklabel", []);

% Y axis ticks
ys = [means_fmt(1) means_fmt(2) means_fmt(3) means_fmt(4)];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,0.1],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);

title('KUF VS FM: mean pose error VS $\sigma_R$');

s12 = subplot(2,1,2); %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
plot(sigmas_x, sigmas_dbh, '-ks');
hold on
plot(sigmas_x, sigmas_dbh, '-kd');
set(gca, "xtick", sigmas_x, "xticklabel", {'$0.01$', '$0.03$', '$0.05$', '$0.1$'});

% Y axis ticks
ys = [sigmas_fmt(1) sigmas_fmt(2) sigmas_fmt(3) sigmas_fmt(4)];
set(gca(), "ytick", ys);
for i=1:size(ys,2)
  line([0,0.1],[ys(i) ys(i)], 'linestyle', ':');
end
ys_labels = {};
for i=1:size(ys,2)
  ys_labels{end+1} = strcat('$', strtrunc(num2str(ys(i)),6), '$');
end
set(gca, "ytick", ys, "yticklabel", ys_labels);
title('KUF VS FM: std of pose error around mean VS $\sigma_R$');

if store
  img_file = strcat(print_dir, '/sigma_in_vs_error_and_sigma_out_KUF_FMT.eps');
  drawnow ("epslatex", img_file, strcat(img_file,'.gp'));
end
