unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//times_CSM_implm6_NDT_5.eps';
set multiplot;

reset;
set autoscale keepfix;
set origin 0, 0
set size 1, 1
if (GPVAL_TERM eq "qt") set obj 1 rectangle from screen 0,0 to screen 1,1 behind fc rgb "#ffffff" fs solid noborder;
set obj 2 rectangle from graph 0,0 to graph 1,1 behind fc rgb "#ffffff" fs solid noborder
set border linecolor rgb "#000000"
unset tmargin;
unset bmargin;
unset lmargin;
unset rmargin;
set origin 0, 0;
set size noratio 1, 1;
unset label;
unset xtics;
unset ytics;
unset ztics;
unset x2tics;
unset y2tics;
unset title;
unset xlabel;
unset x2label;
unset ylabel;
unset y2label;
unset zlabel;
set grid noxtics;
set grid noytics;
set grid noztics;
set grid nomxtics;
set grid nomytics;
set grid nomztics;
set grid layerdefault;
set format x "%g";
set xtics in scale  1.4 border mirror textcolor rgb "#262626" font ",10";
unset mxtics;
set format y "%g";
set ytics in scale  1.4 border mirror textcolor rgb "#262626" font ",10";
unset mytics;
set format z "%g";
set ztics in scale  1.4 border mirror textcolor rgb "#262626" font ",10";
unset mztics;
unset logscale;
set clip two;
set style line 9 default;
set style line 9 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 10 default;
set style line 10 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 11 default;
set style line 11 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 12 default;
set style line 12 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 13 default;
set style line 13 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 14 default;
set style line 14 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 15 default;
set style line 15 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 16 default;
set style line 16 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 17 default;
set style line 17 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 18 default;
set style line 18 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 19 default;
set style line 19 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 20 default;
set style line 20 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 21 default;
set style line 21 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 22 default;
set style line 22 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 23 default;
set style line 23 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 24 default;
set style line 24 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 25 default;
set style line 25 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 26 default;
set style line 26 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 27 default;
set style line 27 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 28 default;
set style line 28 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 29 default;
set style line 29 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 30 default;
set style line 30 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 31 default;
set style line 31 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 32 default;
set style line 32 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 33 default;
set style line 33 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 34 default;
set style line 34 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 35 default;
set style line 35 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 36 default;
set style line 36 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 37 default;
set style line 37 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 38 default;
set style line 38 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 39 default;
set style line 39 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 40 default;
set style line 40 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 41 default;
set style line 41 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 42 default;
set style line 42 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 43 default;
set style line 43 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 44 default;
set style line 44 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 45 default;
set style line 45 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 46 default;
set style line 46 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 47 default;
set style line 47 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 48 default;
set style line 48 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 49 default;
set style line 49 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 50 default;
set style line 50 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 51 default;
set style line 51 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 52 default;
set style line 52 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 53 default;
set style line 53 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 54 default;
set style line 54 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 55 default;
set style line 55 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 56 default;
set style line 56 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 57 default;
set style line 57 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 58 default;
set style line 58 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 59 default;
set style line 59 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 60 default;
set style line 60 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 61 default;
set style line 61 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 62 default;
set style line 62 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 63 default;
set style line 63 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 64 default;
set style line 64 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 65 default;
set style line 65 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 66 default;
set style line 66 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 67 default;
set style line 67 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 68 default;
set style line 68 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 69 default;
set style line 69 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 70 default;
set style line 70 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 71 default;
set style line 71 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 72 default;
set style line 72 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 73 default;
set style line 73 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 74 default;
set style line 74 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 75 default;
set style line 75 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 76 default;
set style line 76 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 77 default;
set style line 77 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 78 default;
set style line 78 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 79 default;
set style line 79 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 80 default;
set style line 80 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 81 default;
set style line 81 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 82 default;
set style line 82 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 83 default;
set style line 83 linecolor rgb "#0000ff" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 84 default;
set style line 84 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 85 default;
set style line 85 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 86 default;
set style line 86 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 87 default;
set style line 87 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 88 default;
set style line 88 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 89 default;
set style line 89 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 90 default;
set style line 90 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 91 default;
set style line 91 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 92 default;
set style line 92 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 93 default;
set style line 93 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 94 default;
set style line 94 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 95 default;
set style line 95 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 96 default;
set style line 96 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 97 default;
set style line 97 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 98 default;
set style line 98 linecolor rgb "#ff0000" dashtype solid linewidth 0.500000 pointtype -1 pointsize 2.000000;
set style line 99 default;
set style line 99 linecolor rgb "#ff0000" linewidth 0.500000 pointtype 1 pointsize 2.000000;
set style line 100 default;
set style line 100 linecolor rgb "#ff0000" linewidth 0.500000 pointtype 6 pointsize 2.000000;
set pm3d implicit;
unset hidden3d;
set xrange [0.000000000000000e+00:2.500000000000000e+01];
set yrange [0.000000000000000e+00:2.000000000000000e-02];
set cbrange [1:6.400000000000000e+01];
unset border
set border 0
set arrow 1 nohead nofilled front lc rgb "#262626" linewidth 0.500 from graph 0,0,0 to graph 1,0,0
set arrow 2 nohead nofilled front lc rgb "#262626" linewidth 0.500 from graph 0,1,0 to graph 1,1,0
set arrow 3 nohead nofilled front lc rgb "#262626" linewidth 0.500 from graph 0,0,0 to graph 0,1,0
set arrow 4 nohead nofilled front lc rgb "#262626" linewidth 0.500 from graph 1,0,0 to graph 1,1,0
unset grid;
unset key;
set style data lines;
set palette positive color model RGB maxcolors 64;
set palette file "-" binary record=64 using 1:2:3:4;
  �?���>ظ�;��>   @��>R��<��>  @@���>�P=��>  �@׊�>���=���>  �@n��>S��=�$�>  �@2 �>�e�=���>  �@c̐>��>���>   A{��>lB!>���>  A���>��5>�$�>   A#��>I�I>���>  0A;�>��]>�?  @AR[�>�
?  �Aӽi>D��>��?  �A�a>k^�>�?  �AF�Y>?ܷ>�7
?��
?  B���="?pk	?  B:��=��!?��?  BR�>�%?�?  Bv>0\)?f?   B<>/-?��?  $BS�)>��0?CV�>  (B��=>�h4?���>  ,B�U>��7?s�>  0B��n>�~;?��>  4Bbd�>��>?�`�>  8B�z�>�CB?��>  <B]��>�E?��>  @B
?V<V?-Ύ>  XBQ�?f}X?T��>  \B�F?��Z?.�g>  `B�*?�\?
unset colorbox;
plot "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 9 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 10 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 11 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 12 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 13 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 14 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 15 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 16 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 17 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 18 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 19 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 20 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 21 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 22 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with linespoints linestyle 23 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 24 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 25 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 26 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 27 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 28 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 29 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 30 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 31 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 32 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 33 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 34 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 35 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 36 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 37 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 38 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 39 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 40 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 41 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 42 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 43 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 44 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 45 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 46 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 47 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 48 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 49 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 50 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 51 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 52 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 53 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 54 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 55 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 56 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 57 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 58 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 59 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 60 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 61 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 62 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 63 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 64 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 65 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 66 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 67 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 68 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 69 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 70 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 71 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 72 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 73 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 74 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 75 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 76 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 77 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 78 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 79 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 80 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 81 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 82 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 83 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 84 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 85 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 86 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 87 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 88 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 89 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 90 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 91 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 92 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 93 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 94 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 95 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 96 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 97 \
, "-" binary format='%float64' record=2 using ($1):($2) axes x1y1 title "" with linespoints linestyle 98 \
, "-" binary format='%float64' record=46 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=18 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333�?ik���w?333333�?���`^�w?333333�?�7׍��w?ffffff�?�7׍��w?ffffff�?���`^�w?ffffff�?ik���w?ffffff�?/#�*��w?ffffff�?$y��w?333333�?$y��w?333333�?/#�*��w?333333�?ik���w?�������?�1�
S~Z�?������ @���Ɵ�?ffffff@���Ɵ�?ffffff@�
S~Z�?ffffff@��e���?333333%@�}��ݧ�?333333%@M�7,FÆ?333333%@F'~���?������&@F'~���?������&@M�7,FÆ?������&@�}��ݧ�?������&@�#3�u��?������&@�<Kh�?333333%@�<Kh�?333333%@�#3�u��?333333%@�}��ݧ�?333333'@࢏��?333333'@�
���ѐ?������4@*E�>]�?ffffff5@*E�>]�?ffffff5@-
���ѐ?ffffff5@|��S��?ffffff5@�ʇ��?ffffff5@�̵����?������4@�̵����?������4@�ʇ��?������4@|��S��?������5@�.A�^�?������5@!�x1�#�?������5@L@�C@�?ffffff6@L@�C@�?ffffff6@!�x1�#�?ffffff6@�.A�^�?ffffff6@?�	��?ffffff6@e�f��ʏ?������5@e�f��ʏ?������5@?�	��?������5@�.A�^�?������6@w=&����?������6@;V���$�?������6@ہ-��|�?ffffff7@ہ-��|�?ffffff7@;V���$�?ffffff7@w=&����?ffffff7@�$��֑?ffffff7@
`̃�?������6@
`̃�?������6@�$��֑?������6@w=&����?      �?{�m�v>w?      �?$y��w?       @�c�e�	�?       @�[���V�?      @S�CA}�?      @�>AP"��?      @m��gl�}?      @�#;�T~?      @�/�\��?      @���D'�?       @)!z
`̃�?      �?���ux?      �?�7׍��w?       @��Oԅ�?       @͚� �(�?      @ܘ@W0�?      @z���?      @�ޡaE�?      @3ˣ�9>?      @$�Xi+��?      @z��7��?       @�b�oR��?       @E�ÿ���?      &@���Շ?      &@F'~���?      (@��ڐ�.�?      (@.�����?      *@P�P��?�?      *@Jߦ�f8�?      0@���)�@�?      0@A���D�?      1@��m�#�?      1@�"���m�?      2@H�k�I�?      2@��~`�?      5@(�����?      5@*E�>]�?      6@�������?      6@L@�C@�?      7@4�^*�`�?      7@ہ-��|�?ffffff�?{�m�v>w?�������?{�m�v>w?333333�?�c�e�	�?ffffff @�c�e�	�?������@S�CA}�?ffffff@S�CA}�?������@m��gl�}?333333@m��gl�}?������@�/�\��?333333@�/�\��?������@)!z
'�7�&w?      �?���\�w?       @&"�DwR�?       @\������?       @��g�၌?       @�S�F�?       @������?       @��)��?      @j=Gʁ�?      @p��J�΀?      @;Fם��?      @�O�� }�?      @3׬U���?      @N}ؽ|�?      @��φ$��?      @���	Ð?      @[p���?      &@T� ��?      (@mqO��?      (@/��ϲ��?      0@���,��?      0@�*c^4�?      0@���?      0@Y`�9�?      0@7�����?      0@k9�$��?      0@���Q���?      1@+.8KF�?      1@�JVƉ�?      1@j�ܪ,��?      1@��I����?      1@�3� �?      1@U�^��?      2@7�}g���?      5@��a��ё?      5@3��1�?      5@�ȱ?      5@���^Y��?      5@�� ϑ?      6@�`���?      6@9lV�n�?      �?�`�`�y?      �?z|��:y?      �?��G�z?      �?��{�y?      �?��8��x?       @�U֤��?       @/�,�^7�?       @�!3VZ�?       @�;�	j�?       @<��!;8�?       @�6�D��?      @tU@��d�?      &@���\xn�?      (@��R�؝�?      0@T���?�?      1@P������?      5@�
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;