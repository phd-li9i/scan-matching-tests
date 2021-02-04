unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//times_CSM_implm6_NDT_2.eps';
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
set yrange [4.000000000000000e-03:1.800000000000000e-02];
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
  ─?ю╢┬>ь╦÷;╘╗>   @≥▀>R╨с<▐Л╢>  @@АЮ█>▀P=╒ю>  ─@в┼▐>ТЖ≈=╬╧к>  ═@n∙░>S┐д=В$ж>  ю@2 ▒>цeО=Йуъ>  Ю@cл░>┬╔>кюХ>   A{Щ▐>lB!>╤эП>  A╚≥▌>╣ 5>█$Ь>   A#╙▄>I╡I>·≈Ч>  0A;┼>Ё┘]>Ь?  @AR[┤>Кq>┼?  PA└>}!┌>┬≥?  `A░─>╦▌▀>`S?  pA∙y>л■>╪ю	?  ─A3╫q>Sь²>:К
?  ┬Aс╫i>DЁ╕>ёэ?  ░A╥a>k^╞>·?  ≤AFеY>?э╥>Т7?  ═AB R>Ш/ю>╩╠?  ╗A⌡wJ>ж]х>n?  ╟Aщ4C>]jп>з[?  ╦A*;<>GZь>k■?  юAЦ├5>┴2Ю>O╫?  хA}/>ъВГ>cв?  пAЖи(>╜╝О>qБ?  ьA\╗">[В>Оэ?  ЮA@÷>л Ъ>mд?  ХA╛╘>PQ?н∙?  ПA╬к>v!?"M?  ЬAм>╚Я
?щЕ?   BQ╥>Pб?c[?  B│К >~⌠?t╗?  B╕0З=ыd?0х?  B╙У=╪5?j╣
?  BфЧТ="?pk	?  B:СЫ=ця!?╖Е?  BR╩> %?Е?  Bv>0\)?f?   B<>/-?йе?  $BSС)>зе0?CVЧ>  (BгЩ=>ъh4?П┤Ь>  ,BОU>иЭ7?sР>  0BМ╦n>Щ~;?МК>  4Bbd┘>БЛ>?┴`Ц>  8BЗz■>цCB?Щш>  <B]┘╓>Ц─E?Цр>  @Bn╣>|║H?qх>  DBЮ!г>п╒K?з*╬>  HBж░ы>.┌N?%@Ё>  LB°╚Л>	=Q?ПЁ╖>  PBd1 ?яS?┼▀⌡>  TB├S
?V<V?-н▌>  XBQЁ?f}X?T┴│>  \B∙F?╗⌠Z?.╖g>  `B═*?┴\?╖K>  dBБж4?еB^?^°/>  hBР╤??╟Ю_?©└>  lBЮ░J?^^a?qgЬ=  pBISU?|бb?╙°с=  tB}М_?Чd?FGц=  xBэPj?┘^e?2цм=  |B]pt?Q╗f?-iЯ=  ─B~E~?АЫg?d>
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
, "-" binary format='%float64' record=32 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=17 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333Ц?²m≥еЛt?333333Ц?v╘o╫╠t?333333Ц?РАЭP&t?ffffffЖ?РАЭP&t?ffffffЖ?v╘o╫╠t?ffffffЖ?²m≥еЛt?ffffffЖ?д1цм't?ffffffЖ?╛NНсuНs?333333Ц?╛NНсuНs?333333Ц?д1цм't?333333Ц?²m≥еЛt? ≥≥≥≥≥Ы?╛%ЁE┐? ≥≥≥≥≥Ы?7DъR┐? ≥≥≥≥≥Ы?н7v h┐?333333@н7v h┐?333333@7DъR┐?333333@╛%ЁE┐?333333@?тВjL9┐?333333@┼еЙD²┐? ≥≥≥≥≥Ы?┼еЙD²┐? ≥≥≥≥≥Ы??тВjL9┐? ≥≥≥≥≥Ы?╛%ЁE┐?мллллл@ю>?╥╔Н▀?мллллл@:фЬU╦2▄?мллллл@1!ГпХ
█?333333@1!ГпХ
█?333333@:фЬU╦2▄?333333@ю>?╥╔Н▀?333333@F╥┘⌠╙▀?333333@Ц≈}<SY▀?мллллл@Ц≈}<SY▀?мллллл@F╥┘⌠╙▀?мллллл@ю>?╥╔Н▀?ffffff@Ы;8Цy?ffffff@\╟E║┤Лy?ffffff@vWБz? ≥≥≥≥≥@vWБz? ≥≥≥≥≥@\╟E║┤Лy? ≥≥≥≥≥@Ы;8Цy? ≥≥≥≥≥@ь▀╛жХыy? ≥≥≥≥≥@┬v1z∙иy?ffffff@┬v1z∙иy?ffffff@ь▀╛жХыy?ffffff@Ы;8Цy?ffffff@ТЭ┴Ф^┐?ffffff@оньR▄k┐?ffffff@э─╕w█┐? ≥≥≥≥≥@э─╕w█┐? ≥≥≥≥≥@оньR▄k┐? ≥≥≥≥≥@ТЭ┴Ф^┐? ≥≥≥≥≥@+;z╔P┐? ≥≥≥≥≥@лWРк7┐?ffffff@лWРк7┐?ffffff@+;z╔P┐?ffffff@ТЭ┴Ф^┐?ffffff@╓AФл|y▀?ffffff@ж ╔°▀?ffffff@АУ╫С▀?мллллл @АУ╫С▀?мллллл @ж ╔°▀?мллллл @╓AФл|y▀?мллллл @,╜кТУV▀?мллллл @:DЙ ,▀?ffffff@:DЙ ,▀?ffffff@,╜кТУV▀?ffffff@╓AФл|y▀?333333%@Ё┌ЫY╒б│?333333%@ыы(░й│?333333%@O┼╡ы│?мллллл&@O┼╡ы│?мллллл&@ыы(░й│?мллллл&@Ё┌ЫY╒б│?мллллл&@█+й╗╢╨│?мллллл&@ЙTз╦▀╕│?333333%@ЙTз╦▀╕│?333333%@█+й╗╢╨│?333333%@Ё┌ЫY╒б│?333333'@≈╬Ы-┐?333333'@НшжПF:┐?333333'@|╬хуЗP┐?мллллл(@|╬хуЗP┐?мллллл(@НшжПF:┐?мллллл(@≈╬Ы-┐?мллллл(@LW▄╛!┐?мллллл(@г▒B═┐?333333'@г▒B═┐?333333'@LW▄╛!┐?333333'@≈╬Ы-┐?333333)@÷Кц╛aB▄?333333)@г©{Pg▄?333333)@Nq▒&═Ю▄?мллллл*@Nq▒&═Ю▄?мллллл*@г©{Pg▄?мллллл*@÷Кц╛aB▄?мллллл*@wBs▄?мллллл*@▌=XОdУ▀?333333)@▌=XОdУ▀?333333)@wBs▄?333333)@÷Кц╛aB▄?333333/@Xv╔<.о┐?333333/@,HЬ┘Мъ┐?333333/@\b>(└?ffffff0@\b>(└?ffffff0@,HЬ┘Мъ┐?ffffff0@Xv╔<.о┐?ffffff0@└╓RСn╬┐?ffffff0@pР┼╞|═┐?333333/@pР┼╞|═┐?333333/@└╓RСn╬┐?333333/@Xv╔<.о┐? ≥≥≥≥≥0@t* Н┐? ≥≥≥≥≥0@╞╠▒[└? ≥≥≥≥≥0@<Dоwш└?ffffff1@<Dоwш└?ffffff1@╞╠▒[└?ffffff1@t* Н┐?ffffff1@9Q▀nны┐?ffffff1@@
n┘╤°┐? ≥≥≥≥≥0@@
n┘╤°┐? ≥≥≥≥≥0@9Q▀nны┐? ≥≥≥≥≥0@t* Н┐? ≥≥≥≥≥1@БP╠Хhi▄? ≥≥≥≥≥1@kd┐КД┘▄? ≥≥≥≥≥1@ЗгоSчф▄?ffffff2@ЗгоSчф▄?ffffff2@kd┐КД┘▄?ffffff2@БP╠Хhi▄?ffffff2@Y=ъЕЛL▄?ffffff2@$У╥ep▄? ≥≥≥≥≥1@$У╥ep▄? ≥≥≥≥≥1@Y=ъЕЛL▄? ≥≥≥≥≥1@БP╠Хhi▄? ≥≥≥≥≥4@rY╝MЪУ┘? ≥≥≥≥≥4@fя"├? ≥≥≥≥≥4@╥▐╚╨╓4├?ffffff5@╥▐╚╨╓4├?ffffff5@fя"├?ffffff5@rY╝MЪУ┘?ffffff5@ь≥ЖишЦ┘?ffffff5@Fs4а┘? ≥≥≥≥≥4@Fs4а┘? ≥≥≥≥≥4@ь≥ЖишЦ┘? ≥≥≥≥≥4@rY╝MЪУ┘? ≥≥≥≥≥5@&Б≥PУ└? ≥≥≥≥≥5@и5зи┘? ≥≥≥≥≥5@Й4·}!(┘?ffffff6@Й4·}!(┘?ffffff6@и5зи┘?ffffff6@&Б≥PУ└?ffffff6@┐▌"г4Е└?ffffff6@!}≈▐]ю└? ≥≥≥≥≥5@!}≈▐]ю└? ≥≥≥≥≥5@┐▌"г4Е└? ≥≥≥≥≥5@&Б≥PУ└? ≥≥≥≥≥6@╢ЬМ@╚▌? ≥≥≥≥≥6@░гаa~н▌? ≥≥≥≥≥6@лrDц1▐?ffffff7@лrDц1▐?ffffff7@░гаa~н▌?ffffff7@╢ЬМ@╚▌?ffffff7@ьS.z┬▌?ffffff7@В┤}ёMQ▌? ≥≥≥≥≥6@В┤}ёMQ▌? ≥≥≥≥≥6@ьS.z┬▌? ≥≥≥≥≥6@╢ЬМ@╚▌?      П?Шх┐f%°s?      П?╛NНсuНs?       @bnp╔∙ф┌?       @┼еЙD²┐?      @ ┼╩ъ▌┼?      @Ц≈}<SY▀?      @ТО┌$Фvy?      @┬v1z∙иy?      @-╪ф╝╪┌?      @лWРк7┐?       @²▐F╥·L┼?       @:DЙ ,▀?      &@ВЧ?]│?      &@ЙTз╦▀╕│?      (@fW╖┌?      (@г▒B═┐?      *@⌡∙бт/▀?      *@▌=XОdУ▀?      0@ИFy};┐?      0@pР┼╞|═┐?      1@L2БvК┌?      1@@
n┘╤°┐?      2@РTЭ,▀?      2@$У╥ep▄?      5@/ЖB4SA┘?      5@Fs4а┘?      6@С╚f╕Ц&└?      6@!}≈▐]ю└?      7@═уУл╡█?      7@В┤}ёMQ▌?      П?g╣в3╝Qt?      П?РАЭP&t?       @▐╚ #м┐?       @н7v h┐?      @:@Fa∙▐?      @1!ГпХ
█?      @╠╘{Pz?      @vWБz?      @v┴)┬╨Щ┐?      @э─╕w█┐?       @z\R┬З.█?       @АУ╫С▀?      &@йёb╒Ц┌?      &@O┼╡ы│?      (@<]!1[б┐?      (@|╬хуЗP┐?      *@х┌eзoп█?      *@Nq▒&═Ю▄?      0@к╖║v└?      0@\b>(└?      1@SпУ┐до└?      1@<Dоwш└?      2@Б╜сЬs≤█?      2@ЗгоSчф▄?      5@∙∙ЛF(╤├?      5@╥▐╚╨╓4├?      6@ШS8▓Ч╢┘?      6@Й4·}!(┘?      7@©╢Ж=й5░?      7@лrDц1▐?ffffffН?Шх┐f%°s?млллллП?Шх┐f%°s?333333Ъ?bnp╔∙ф┌?ffffff @bnp╔∙ф┌? ≥≥≥≥≥@ ┼╩ъ▌┼?ffffff@ ┼╩ъ▌┼?мллллл@ТО┌$Фvy?333333@ТО┌$Фvy?мллллл@-╪ф╝╪┌?333333@-╪ф╝╪┌?мллллл@²▐F╥·L┼? ≥≥≥≥ @²▐F╥·L┼?fffffФ%@ВЧ?]│? ≥≥≥≥&@ВЧ?]│?fffffФ'@fW╖┌? ≥≥≥≥(@fW╖┌?fffffФ)@⌡∙бт/▀? ≥≥≥≥*@⌡∙бт/▀?fffffФ/@ИFy};┐?млллл0@ИFy};┐?33333С0@L2БvК┌?млллл1@L2БvК┌?33333С1@РTЭ,▀?млллл2@РTЭ,▀?33333С4@/ЖB4SA┘?млллл5@/ЖB4SA┘?33333С5@С╚f╕Ц&└?млллл6@С╚f╕Ц&└?33333С6@═уУл╡█?млллл7@═уУл╡█?ffffffН?g╣в3╝Qt?млллллП?g╣в3╝Qt?333333Ъ?▐╚ #м┐?ffffff @▐╚ #м┐? ≥≥≥≥≥@:@Fa∙▐?ffffff@:@Fa∙▐?мллллл@╠╘{Pz?333333@╠╘{Pz?мллллл@v┴)┬╨Щ┐?333333@v┴)┬╨Щ┐?мллллл@z\R┬З.█? ≥≥≥≥ @z\R┬З.█?fffffФ%@йёb╒Ц┌? ≥≥≥≥&@йёb╒Ц┌?fffffФ'@<]!1[б┐? ≥≥≥≥(@<]!1[б┐?fffffФ)@х┌eзoп█? ≥≥≥≥*@х┌eзoп█?fffffФ/@к╖║v└?млллл0@к╖║v└?33333С0@SпУ┐до└?млллл1@SпУ┐до└?33333С1@Б╜сЬs≤█?млллл2@Б╜сЬs≤█?33333С4@∙∙ЛF(╤├?млллл5@∙∙ЛF(╤├?33333С5@ШS8▓Ч╢┘?млллл6@ШS8▓Ч╢┘?33333С6@©╢Ж=й5░?млллл7@©╢Ж=й5░?333333Ц?²m≥еЛt?ffffffЖ?²m≥еЛt? ≥≥≥≥≥Ы?╛%ЁE┐?333333@╛%ЁE┐?мллллл@ю>?╥╔Н▀?333333@ю>?╥╔Н▀?ffffff@Ы;8Цy? ≥≥≥≥≥@Ы;8Цy?ffffff@ТЭ┴Ф^┐? ≥≥≥≥≥@ТЭ┴Ф^┐?ffffff@╓AФл|y▀?мллллл @╓AФл|y▀?333333%@Ё┌ЫY╒б│?мллллл&@Ё┌ЫY╒б│?333333'@≈╬Ы-┐?мллллл(@≈╬Ы-┐?333333)@÷Кц╛aB▄?мллллл*@÷Кц╛aB▄?333333/@Xv╔<.о┐?ffffff0@Xv╔<.о┐? ≥≥≥≥≥0@t* Н┐?ffffff1@t* Н┐? ≥≥≥≥≥1@БP╠Хhi▄?ffffff2@БP╠Хhi▄? ≥≥≥≥≥4@rY╝MЪУ┘?ffffff5@rY╝MЪУ┘? ≥≥≥≥≥5@&Б≥PУ└?ffffff6@&Б≥PУ└? ≥≥≥≥≥6@╢ЬМ@╚▌?ffffff7@╢ЬМ@╚▌?      П?Ы╖М≈┐t?      П?<ЧJ▐s?      П?┘еь_~╥t?       @▒р!мИР┐?       @q√u$5└?       @▄═3{÷┌?       @k┘≥<I1┌?      @⌠пбypy?      @Э р╛"└?      @ю
.⌡┌?       @╙Х,<U▌?      &@"эи[@0┌?      &@&╟Sъ2┌?      &@cИ МW│?      &@┘▒(╠▒Q│?      (@╔╪ p┘┌?      *@R#Вб÷╧▌?      0@@\·С'┘?      1@■iш2Ev┘?      1@═▌к÷<┌?      1@÷Ът╨[,┌?      2@─╣5ыM▌?      2@,s╖Быъ█?      2@╙лМ[ФЗ█?      2@Щ╖)Д█?      5@Ж╡7i┤?      5@║²PGЦ├?      5@╘е9%┤?      6@зЙ7└?      6@U╒B├?      6@о7ПХЙг┘?      6@оU┤&Oз┘?      П?╡┬)аhяu?      П?-Ж┬V.u?      П?VGБП>v?      П?вЫ╛Qпu?      П?BоъDкu?      П?Ю5CАYХw?       @ Х─G╒└?       @0ёoУjТ│?       @vTX°│?       @╟Т$█О─?       @D≤/Пy│?       @П└╠{Ьt░?       @Л╛9╧╝░?       @_▄ЁШ║╨░?       @(Q╣Dч╣░?      0@З╜≥├?      0@Ё┼_й┌│┘?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
