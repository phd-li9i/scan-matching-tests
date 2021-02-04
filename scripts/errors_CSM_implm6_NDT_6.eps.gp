unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_6.eps';
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
set yrange [0.000000000000000e+00:2.000000000000000e-01];
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
, "-" binary format='%float64' record=16 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=7 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333Ц?hь≈░╩?333333Ц?╘|отW_╪?333333Ц?;√%╘э▒╬?ffffffЖ?;√%╘э▒╬?ffffffЖ?╘|отW_╪?ffffffЖ?hь≈░╩?ffffffЖ?[SАZ╥ю╨?ffffffЖ?▄КdМdi╧?333333Ц?▄КdМdi╧?333333Ц?[SАZ╥ю╨?333333Ц?hь≈░╩? ≥≥≥≥≥Ы?╗kP╢Н[╔? ≥≥≥≥≥Ы?ЕLEбхе╔? ≥≥≥≥≥Ы?У─╒╚я╕?333333@У─╒╚я╕?333333@ЕLEбхе╔?333333@╗kP╢Н[╔?333333@k┼[╕Р╓?333333@\╗зНs/╓? ≥≥≥≥≥Ы?\╗зНs/╓? ≥≥≥≥≥Ы?k┼[╕Р╓? ≥≥≥≥≥Ы?╗kP╢Н[╔?мллллл@=■╬~=h?мллллл@6З╡)Тёh?мллллл@s╬│цki?333333@s╬│цki?333333@6З╡)Тёh?333333@=■╬~=h?333333@D.йЩвg?333333@п≥Е$ъf?мллллл@п≥Е$ъf?мллллл@D.йЩвg?мллллл@=■╬~=h?ffffff@ю }q╚з╧?ffffff@с;⌡гH\╨?ffffff@jчхRYA╩? ≥≥≥≥≥@jчхRYA╩? ≥≥≥≥≥@с;⌡гH\╨? ≥≥≥≥≥@ю }q╚з╧? ≥≥≥≥≥@╜_Y╧? ≥≥≥≥≥@:O;г╦?ffffff@:O;г╦?ffffff@╜_Y╧?ffffff@ю }q╚з╧?ffffff@bЪ).sc╕?ffffff@(╓q|Ц╕?ffffff@Х#@©Ж╖? ≥≥≥≥≥@Х#@©Ж╖? ≥≥≥≥≥@(╓q|Ц╕? ≥≥≥≥≥@bЪ).sc╕? ≥≥≥≥≥@°ZБZjЦ╔? ≥≥≥≥≥@.▓²╘=г╓?ffffff@.▓²╘=г╓?ffffff@°ZБZjЦ╔?ffffff@bЪ).sc╕?ffffff@°╛_\╚Wq?ffffff@е╠▓д╡▄q?ffffff@7═Y╚Щq?мллллл @7═Y╚Щq?мллллл @е╠▓д╡▄q?мллллл @°╛_\╚Wq?мллллл @s╖,Тё"q?мллллл @/╓йГ╚p?ffffff@/╓йГ╚p?ffffff@s╖,Тё"q?ffffff@°╛_\╚Wq?333333%@⌠оEЕ╩?333333%@╤й▒ЕИг╩?333333%@8Eleй╝╫?мллллл&@8Eleй╝╫?мллллл&@╤й▒ЕИг╩?мллллл&@⌠оEЕ╩?мллллл&@pтЫДh╨?мллллл&@чэ╨xqN╧?333333%@чэ╨xqN╧?333333%@pтЫДh╨?333333%@⌠оEЕ╩?333333'@h&Гщ└Й╔?333333'@╬╖╟*n╕?333333'@└ J╨╖?мллллл(@└ J╨╖?мллллл(@╬╖╟*n╕?мллллл(@h&Гщ└Й╔?мллллл(@╔╣ъf╔?мллллл(@о|oмs╓?333333'@о|oмs╓?333333'@╔╣ъf╔?333333'@h&Гщ└Й╔?333333)@&Ы╥3?333333)@)Т/:K?333333)@А╜"╓k╦?мллллл*@А╜"╓k╦?мллллл*@)Т/:K?мллллл*@&Ы╥3?мллллл*@#Ч[8Рп~?мллллл*@=б5}Щ2~?333333)@=б5}Щ2~?333333)@#Ч[8Рп~?333333)@&Ы╥3?333333/@тi$м┐╬?333333/@нWа╖B)©?333333/@╪fH▐⌠hю?ffffff0@╪fH▐⌠hю?ffffff0@нWа╖B)©?ffffff0@тi$м┐╬?ffffff0@з{┤■Wч╫?ffffff0@©└ВБEЁ╪?333333/@©└ВБEЁ╪?333333/@з{┤■Wч╫?333333/@тi$м┐╬? ≥≥≥≥≥0@┐F,Х│Т╔? ≥≥≥≥≥0@Zt░i╕? ≥≥≥≥≥0@_э	┘Ы÷╖?ffffff1@_э	┘Ы÷╖?ffffff1@Zt░i╕?ffffff1@┐F,Х│Т╔?ffffff1@Х2Д?Е╔?ffffff1@ЭН▒49╧╓? ≥≥≥≥≥0@ЭН▒49╧╓? ≥≥≥≥≥0@Х2Д?Е╔? ≥≥≥≥≥0@┐F,Х│Т╔? ≥≥≥≥≥1@зУ╨Цц├? ≥≥≥≥≥1@╝Е?ж©О├? ≥≥≥≥≥1@Pя√Х÷i┤?ffffff2@Pя√Х÷i┤?ffffff2@╝Е?ж©О├?ffffff2@зУ╨Цц├?ffffff2@6-≤├?ffffff2@╩╜┤╡>R├? ≥≥≥≥≥1@╩╜┤╡>R├? ≥≥≥≥≥1@6-≤├? ≥≥≥≥≥1@зУ╨Цц├? ≥≥≥≥≥4@╤?^б╚≈ц? ≥≥≥≥≥4@gт<8╠Рц? ≥≥≥≥≥4@═%Э;┬лд?ffffff5@═%Э;┬лд?ffffff5@gт<8╠Рц?ffffff5@╤?^б╚≈ц?ffffff5@╚L╕<ц?ffffff5@ы┌ЖIг┬б? ≥≥≥≥≥4@ы┌ЖIг┬б? ≥≥≥≥≥4@╚L╕<ц? ≥≥≥≥≥4@╤?^б╚≈ц? ≥≥≥≥≥5@л /Дт2╘? ≥≥≥≥≥5@╥▒X©╒╘? ≥≥≥≥≥5@ЦЗЕ┴г▌╙?ffffff6@ЦЗЕ┴г▌╙?ffffff6@╥▒X©╒╘?ffffff6@л /Дт2╘?ffffff6@А╞	▄ц╗?ffffff6@═CшУи╖? ≥≥≥≥≥5@═CшУи╖? ≥≥≥≥≥5@А╞	▄ц╗? ≥≥≥≥≥5@л /Дт2╘? ≥≥≥≥≥6@Ю"└$:≈? ≥≥≥≥≥6@■=mуi[≈? ≥≥≥≥≥6@)ЁД╣⌠╗≈?ffffff7@)ЁД╣⌠╗≈?ffffff7@■=mуi[≈?ffffff7@Ю"└$:≈?ffffff7@t┌ь2ъ≈?ffffff7@JцG╘т√? ≥≥≥≥≥6@JцG╘т√? ≥≥≥≥≥6@t┌ь2ъ≈? ≥≥≥≥≥6@Ю"└$:≈?      П?j"╢V:)╢?      П?▄КdМdi╧?       @wu┼ЩЧ═?       @\╗зНs/╓?      @_╤"@┤╤c?      @п≥Е$ъf?      @ТER╢?      @:O;г╦?      @╟$Щm╔H═?      @.▓²╘=г╓?       @kВ╫║EQo?       @/╓йГ╚p?      &@²┌ащ╣?      &@чэ╨xqN╧?      (@┘╤эу|║?      (@о|oмs╓?      *@$щ(b╗|?      *@=б5}Щ2~?      0@ро╟c.B╥?      0@©└ВБEЁ╪?      1@0ЗДТ╗║?      1@ЭН▒49╧╓?      2@V┤БАz┘?      2@╩╜┤╡>R├?      5@Oй√="ю?      5@ы┌ЖIг┬б?      6@у2o~┬╓?      6@═CшУи╖?      7@]t├sр╠∙?      7@JцG╘т√?      П?═╠U≤╩vб?      П?;√%╘э▒╬?       @╖╓5╚⌡╙?       @У─╒╚я╕?      @7С├:]╔l?      @s╬│цki?      @╪|зHю?      @jчхRYA╩?      @+ГZ┼╚?      @Х#@©Ж╖?       @█9Бжфs?       @7═Y╚Щq?      &@.@\dHа?      &@8Eleй╝╫?      (@;}Aч╫й╚?      (@└ J╨╖?      *@Io}╣Р─?      *@А╜"╓k╦?      0@╝─%ъ|ц?      0@╪fH▐⌠hю?      1@,ёь▀FВ╙?      1@_э	┘Ы÷╖?      2@
╔	O"Ь┬?      2@Pя√Х÷i┤?      5@╛Ди_х?      5@═%Э;┬лд?      6@╦oЛ⌡Т╜?      6@ЦЗЕ┴г▌╙?      7@∙!⌠▓э≤?      7@)ЁД╣⌠╗≈?ffffffН?j"╢V:)╢?млллллП?j"╢V:)╢?333333Ъ?wu┼ЩЧ═?ffffff @wu┼ЩЧ═? ≥≥≥≥≥@_╤"@┤╤c?ffffff@_╤"@┤╤c?мллллл@ТER╢?333333@ТER╢?мллллл@╟$Щm╔H═?333333@╟$Щm╔H═?мллллл@kВ╫║EQo? ≥≥≥≥ @kВ╫║EQo?fffffФ%@²┌ащ╣? ≥≥≥≥&@²┌ащ╣?fffffФ'@┘╤эу|║? ≥≥≥≥(@┘╤эу|║?fffffФ)@$щ(b╗|? ≥≥≥≥*@$щ(b╗|?fffffФ/@ро╟c.B╥?млллл0@ро╟c.B╥?33333С0@0ЗДТ╗║?млллл1@0ЗДТ╗║?33333С1@V┤БАz┘?млллл2@V┤БАz┘?33333С4@Oй√="ю?млллл5@Oй√="ю?33333С5@у2o~┬╓?млллл6@у2o~┬╓?33333С6@]t├sр╠∙?млллл7@]t├sр╠∙?ffffffН?═╠U≤╩vб?млллллП?═╠U≤╩vб?333333Ъ?╖╓5╚⌡╙?ffffff @╖╓5╚⌡╙? ≥≥≥≥≥@7С├:]╔l?ffffff@7С├:]╔l?мллллл@╪|зHю?333333@╪|зHю?мллллл@+ГZ┼╚?333333@+ГZ┼╚?мллллл@█9Бжфs? ≥≥≥≥ @█9Бжфs?fffffФ%@.@\dHа? ≥≥≥≥&@.@\dHа?fffffФ'@;}Aч╫й╚? ≥≥≥≥(@;}Aч╫й╚?fffffФ)@Io}╣Р─? ≥≥≥≥*@Io}╣Р─?fffffФ/@╝─%ъ|ц?млллл0@╝─%ъ|ц?33333С0@,ёь▀FВ╙?млллл1@,ёь▀FВ╙?33333С1@
╔	O"Ь┬?млллл2@
╔	O"Ь┬?33333С4@╛Ди_х?млллл5@╛Ди_х?33333С5@╦oЛ⌡Т╜?млллл6@╦oЛ⌡Т╜?33333С6@∙!⌠▓э≤?млллл7@∙!⌠▓э≤?333333Ц?hь≈░╩?ffffffЖ?hь≈░╩? ≥≥≥≥≥Ы?╗kP╢Н[╔?333333@╗kP╢Н[╔?мллллл@=■╬~=h?333333@=■╬~=h?ffffff@ю }q╚з╧? ≥≥≥≥≥@ю }q╚з╧?ffffff@bЪ).sc╕? ≥≥≥≥≥@bЪ).sc╕?ffffff@°╛_\╚Wq?мллллл @°╛_\╚Wq?333333%@⌠оEЕ╩?мллллл&@⌠оEЕ╩?333333'@h&Гщ└Й╔?мллллл(@h&Гщ└Й╔?333333)@&Ы╥3?мллллл*@&Ы╥3?333333/@тi$м┐╬?ffffff0@тi$м┐╬? ≥≥≥≥≥0@┐F,Х│Т╔?ffffff1@┐F,Х│Т╔? ≥≥≥≥≥1@зУ╨Цц├?ffffff2@зУ╨Цц├? ≥≥≥≥≥4@╤?^б╚≈ц?ffffff5@╤?^б╚≈ц? ≥≥≥≥≥5@л /Дт2╘?ffffff6@л /Дт2╘? ≥≥≥≥≥6@Ю"└$:≈?ffffff7@Ю"└$:≈?       @с║©╨К╙?       @Ф╨ыг└╚?      @щ ║a╧n?      @Э╚еK!ёo?      @kЩg]╞ю?      @=4Pч]Uа?       @╦q╡╝Y#t?       @иu÷dt?       @╫╪а ─Нt?       @Pъb/*t?      *@kЧ╡]N│?      *@Ъz9╜╢│?      0@юe╝
┼ц?      1@┴╨П?к'═?      2@Н°т9╬o┴?      6@г√zt╥d╟?      @√2Ыt╙{?      @u╛D▐s|?      *@LШI┴?      *@┴└г╫2┤?      *@d`ЗHе┤?      2@╤c┴P╦╚█?      2@GбlС▌?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
