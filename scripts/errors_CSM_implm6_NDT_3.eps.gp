unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_3.eps';
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
set yrange [0.000000000000000e+00:5.000000000000000e-02];
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
  �?���>ظ�;��>   @��>R��<��>  @@���>�P=��>  �@׊�>���=���>  �@n��>S��=�$�>  �@2 �>�e�=���>  �@c̐>��>���>   A{��>lB!>���>  A���>��5>�$�>   A#��>I�I>���>  0A;�>��]>�?  @AR[�>�q>�?  PA�>}!�>��?  `A��>���>`S?  pA�y>̔>��	?  �A3�q>S؝>:�
?  �Aӽi>D��>��?  �A�a>k^�>�?  �AF�Y>?ܷ>�7?  �AB R>�/�>��?  �A�wJ>�]�>n?  �A�4C>]j�>�[?  �A*;<>GZ�>k�?  �A�5>�2�>O�?  �A}/>���>c�?  �A��(>���>q�?  �A\�">[�>��?  �A@�>� �>m�?  �A��>PQ?Ε?  �A��>v!?"M?  �A�>��
?��?   BQ�>P�?c[?  B�� >~�?t�?  B�0�=�d?0�?  B��=�5?j�
?  B���="?pk	?  B:��=��!?��?  BR�>�%?�?  Bv>0\)?f?   B<>/-?��?  $BS�)>��0?CV�>  (B��=>�h4?���>  ,B�U>��7?s�>  0B�n>�~;?��>  4Bbd�>��>?�`�>  8B�z�>�CB?��>  <B]��>�E?��>  @Bn�>|�H?q�>  DB�!�>ТK?�*�>  HB֐�>.�N?%@�>  LB���>	=Q?�>  PBd1 ?�S?���>  TB�S
?V<V?-Ύ>  XBQ�?f}X?T��>  \B�F?��Z?.�g>  `B�*?�\?�K>  dB��4?�B^?^�/>  hB�??��_?��>  lB��J?^^a?qg�=  pBISU?|�b?���=  tB}�_?�d?FG�=  xB�Pj?�^e?2��=  |B]pt?Q�f?-i�=  �B~E~?��g?d>
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
, "-" binary format='%float64' record=13 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=1 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333�?T�GE��?333333�?��Ă˴�?333333�?���]�?ffffff�?���]�?ffffff�?��Ă˴�?ffffff�?T�GE��?ffffff�?��ʁ���?ffffff�?�����@�?333333�?�����@�?333333�?��ʁ���?333333�?T�GE��?�������?�S@^fS�?�������?��'Nz�?�������?H��}!Ґ?333333@H��}!Ґ?333333@��'Nz�?333333@�S@^fS�?333333@R�Xn�,�?333333@zD.n��?�������?zD.n��?�������?R�Xn�,�?�������?�S@^fS�?������@�	�EQd?������@&96��d?������@~[6t�e?333333@~[6t�e?333333@&96��d?333333@�	�EQd?333333@jڋ���c?333333@
�.�<�c?������@
�.�<�c?������@jڋ���c?������@�	�EQd?ffffff@$���1M�?ffffff@X���ve�?ffffff@��&� ��?������@��&� ��?������@X���ve�?������@$���1M�?������@�f	g�4�?������@dZ{�j�?ffffff@dZ{�j�?ffffff@�f	g�4�?ffffff@$���1M�?ffffff@B���깐?ffffff@�\��?ffffff@r���x%�?������@r���x%�?������@�\��?������@B���깐?������@q��>G��?������@����?ffffff@����?ffffff@q��>G��?ffffff@B���깐?ffffff@6{�6f�o?ffffff@��{ufp?ffffff@n�*/Clp?������ @n�*/Clp?������ @��{ufp?������ @6{�6f�o?������ @J9��so?������ @���N�n?ffffff@���N�n?ffffff@J9��so?ffffff@6{�6f�o?333333%@��W���?333333%@bN��(��?333333%@�J^��χ?������&@�J^��χ?������&@bN��(��?������&@��W���?������&@�м?�z�?������&@���	F�?333333%@���	F�?333333%@�м?�z�?333333%@��W���?333333'@��wʙ�?333333'@@oנ/�?333333'@� �`s�?������(@� �`s�?������(@@oנ/�?������(@��wʙ�?������(@�I���ߑ?������(@6�U�lt�?333333'@6�U�lt�?333333'@�I���ߑ?333333'@��wʙ�?333333)@��&E@N}?333333)@�d�͇}?333333)@JSJ,�P~?������*@JSJ,�P~?������*@�d�͇}?������*@��&E@N}?������*@���Ͳ}?������*@ t q2�|?333333)@ t q2�|?333333)@���Ͳ}?333333)@��&E@N}?333333/@��fWUT�?333333/@����gd�?333333/@�5U�~�?ffffff0@�5U�~�?ffffff0@����gd�?ffffff0@��fWUT�?ffffff0@����BD�?ffffff0@�j��[�?333333/@�j��[�?333333/@����BD�?333333/@��fWUT�?������0@h�Ns�?������0@�P�m�=�?������0@9M�*���?ffffff1@9M�*���?ffffff1@�P�m�=�?ffffff1@h�Ns�?ffffff1@+&0.��?ffffff1@��$OQ��?������0@��$OQ��?������0@+&0.��?������0@h�Ns�?������1@�pS�?������1@�G�o�?������1@	�1}@�?ffffff2@	�1}@�?ffffff2@�G�o�?ffffff2@�pS�?ffffff2@	V��΅?ffffff2@�����~�?������1@�����~�?������1@	V��΅?������1@�pS�?������4@�8F�h��?������4@�����?������4@��8i�?ffffff5@��8i�?ffffff5@�����?ffffff5@�8F�h��?ffffff5@�����?ffffff5@���1�I�?������4@���1�I�?������4@�����?������4@�8F�h��?������5@[��|��?������5@B �x�?������5@�$��;�?ffffff6@�$��;�?ffffff6@B �x�?ffffff6@[��|��?ffffff6@��se���?ffffff6@l�دR0�?������5@l�دR0�?������5@��se���?������5@[��|��?������6@���͵�?������6@��.S!ӕ?������6@RA��?ffffff7@RA��?ffffff7@��.S!ӕ?ffffff7@���͵�?ffffff7@���x��?ffffff7@n�mI[�?������6@n�mI[�?������6@���x��?������6@���͵�?      �?kqʹ���?      �?�����@�?       @x���Z�?       @zD.n��?      @]��[�a?      @
�.�<�c?      @c����?      @dZ{�j�?      @t��&iA�?      @����?       @��q���k?       @���N�n?      &@6�b���?      &@���	F�?      (@)��bl�?      (@6�U�lt�?      *@8��}Q{?      *@ t q2�|?      0@�ȄW?��?      0@�j��[�?      1@��!޳��?      1@��$OQ��?      2@49��?      2@�����~�?      5@������?      5@���1�I�?      6@��*RZ�?      6@l�دR0�?      7@��s���?      7@n�mI[�?      �?�J��yȂ?      �?���]�?       @��eI��?       @H��}!Ґ?      @/�(r�i?      @~[6t�e?      @����"�?      @��&� ��?      @t��!R��?      @r���x%�?       @��U��q?       @n�*/Clp?      &@W*aFk�?      &@�J^��χ?      (@��+�{��?      (@� �`s�?      *@F�'#�?      *@JSJ,�P~?      0@H���?      0@�5U�~�?      1@�_V�姕?      1@9M�*���?      2@Д�y�W�?      2@	�1}@�?      5@�Y.f'Ĥ?      5@��8i�?      6@��ѫ\��?      6@�$��;�?      7@2�oz���?      7@RA��?ffffff�?kqʹ���?�������?kqʹ���?333333�?x���Z�?ffffff @x���Z�?������@]��[�a?ffffff@]��[�a?������@c����?333333@c����?������@t��&iA�?333333@t��&iA�?������@��q���k?����� @��q���k?fffff�%@6�b���?�����&@6�b���?fffff�'@)��bl�?�����(@)��bl�?fffff�)@8��}Q{?�����*@8��}Q{?fffff�/@�ȄW?��?�����0@�ȄW?��?33333�0@��!޳��?�����1@��!޳��?33333�1@49��?�����2@49��?33333�4@������?�����5@������?33333�5@��*RZ�?�����6@��*RZ�?33333�6@��s���?�����7@��s���?ffffff�?�J��yȂ?�������?�J��yȂ?333333�?��eI��?ffffff @��eI��?������@/�(r�i?ffffff@/�(r�i?������@����"�?333333@����"�?������@t��!R��?333333@t��!R��?������@��U��q?����� @��U��q?fffff�%@W*aFk�?�����&@W*aFk�?fffff�'@��+�{��?�����(@��+�{��?fffff�)@F�'#�?�����*@F�'#�?fffff�/@H���?�����0@H���?33333�0@�_V�姕?�����1@�_V�姕?33333�1@Д�y�W�?�����2@Д�y�W�?33333�4@�Y.f'Ĥ?�����5@�Y.f'Ĥ?33333�5@��ѫ\��?�����6@��ѫ\��?33333�6@2�oz���?�����7@2�oz���?333333�?T�GE��?ffffff�?T�GE��?�������?�S@^fS�?333333@�S@^fS�?������@�	�EQd?333333@�	�EQd?ffffff@$���1M�?������@$���1M�?ffffff@B���깐?������@B���깐?ffffff@6{�6f�o?������ @6{�6f�o?333333%@��W���?������&@��W���?333333'@��wʙ�?������(@��wʙ�?333333)@��&E@N}?������*@��&E@N}?333333/@��fWUT�?ffffff0@��fWUT�?������0@h�Ns�?ffffff1@h�Ns�?������1@�pS�?ffffff2@�pS�?������4@�8F�h��?ffffff5@�8F�h��?������5@[��|��?ffffff6@[��|��?������6@���͵�?ffffff7@���͵�?      @CPh���j?      @�G>�`��?      @�n[�l�?       @��t7r?       @�H�hr?       @t��Yr?      &@S��n���?      &@+����?      (@�A *���?      (@�X��i)�?      *@<���O�?      2@����o<�?      7@9ڢ��?       @�T���t?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
