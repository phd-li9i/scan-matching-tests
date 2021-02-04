unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//times_CSM_implm6_NDT_6.eps';
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
set yrange [6.000000000000000e-03:2.000000000000000e-02];
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
, "-" binary format='%float64' record=38 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=5 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333Ц?╗н&mz?333333Ц?+э│N7z?333333Ц?с]уJчцz?ffffffЖ?с]уJчцz?ffffffЖ?+э│N7z?ffffffЖ?╗н&mz?ffffffЖ?%а!к▀ыy?ffffffЖ?зх┴D≥y?333333Ц?зх┴D≥y?333333Ц?%а!к▀ыy?333333Ц?╗н&mz? ≥≥≥≥≥Ы?Ф▀╒С░? ≥≥≥≥≥Ы?0N÷Йц▒? ≥≥≥≥≥Ы?З'1┬Ю>▒?333333@З'1┬Ю>▒?333333@0N÷Йц▒?333333@Ф▀╒С░?333333@ ь,-│ъ░?333333@M─Х└╗╬░? ≥≥≥≥≥Ы?M─Х└╗╬░? ≥≥≥≥≥Ы? ь,-│ъ░? ≥≥≥≥≥Ы?Ф▀╒С░?мллллл@╓-ыёjК▌?мллллл@┬^▐?мллллл@к}⌡K^▐?333333@к}⌡K^▐?333333@┬^▐?333333@╓-ыёjК▌?333333@юW╠И©╫▌?333333@П┘`l;▌?мллллл@П┘`l;▌?мллллл@юW╠И©╫▌?мллллл@╓-ыёjК▌?ffffff@zЙy┬┌?ffffff@g▒=f*┌?ffffff@╡╦z▓┌? ≥≥≥≥≥@╡╦z▓┌? ≥≥≥≥≥@g▒=f*┌? ≥≥≥≥≥@zЙy┬┌? ≥≥≥≥≥@█C╤╙з│? ≥≥≥≥≥@`S╕*■│?ffffff@`S╕*■│?ffffff@█C╤╙з│?ffffff@zЙy┬┌?ffffff@я)G█ВЁ░?ffffff@u≤В[ыц░?ffffff@)ф║ц┤Е░? ≥≥≥≥≥@)ф║ц┤Е░? ≥≥≥≥≥@u≤В[ыц░? ≥≥≥≥≥@я)G█ВЁ░? ≥≥≥≥≥@-╩√╬╓░? ≥≥≥≥≥@╘╟БФ^─░?ffffff@╘╟БФ^─░?ffffff@-╩√╬╓░?ffffff@я)G█ВЁ░?ffffff@хр╚;J▌?ffffff@Ч\р м▌?ffffff@─7	уЩР▌?мллллл @─7	уЩР▌?мллллл @Ч\р м▌?мллллл @хр╚;J▌?мллллл @▓HE╩╘▌?мллллл @

ыЙг²█?ffffff@

ыЙг²█?ffffff@▓HE╩╘▌?ffffff@хр╚;J▌?333333%@≈┤│sQ┴?333333%@ФNy^╜G┴?333333%@гW▄ЖЧ╠┴?мллллл&@гW▄ЖЧ╠┴?мллллл&@ФNy^╜G┴?мллллл&@≈┤│sQ┴?мллллл&@Hю┴┬УФ┬?мллллл&@·╡ШЫ}┬?333333%@·╡ШЫ}┬?333333%@Hю┴┬УФ┬?333333%@≈┤│sQ┴?333333'@░t=■ХЮ░?333333'@б╝╒f]Р░?333333'@┘еn}A%▒?мллллл(@┘еn}A%▒?мллллл(@б╝╒f]Р░?мллллл(@░t=■ХЮ░?мллллл(@^:ьаsо░?мллллл(@д┐╗╤░?333333'@д┐╗╤░?333333'@^:ьаsо░?333333'@░t=■ХЮ░?333333)@┤1^RL░▌?333333)@z┌▄╗ц▌?333333)@VжюАэ;▐?мллллл*@VжюАэ;▐?мллллл*@z┌▄╗ц▌?мллллл*@┤1^RL░▌?мллллл*@ЖХ9П\▌?мллллл*@6▄Z6╨Т█?333333)@6▄Z6╨Т█?333333)@ЖХ9П\▌?333333)@┤1^RL░▌?333333/@й'=tЛ█?333333/@╡Д╜чфM█?333333/@V▀$ Ё█?ffffff0@V▀$ Ё█?ffffff0@╡Д╜чфM█?ffffff0@й'=tЛ█?ffffff0@Бjл	Р▄?ffffff0@P┐c%▐▄?333333/@P┐c%▐▄?333333/@Бjл	Р▄?333333/@й'=tЛ█? ≥≥≥≥≥0@З╪s█÷Б░? ≥≥≥≥≥0@┤э╒3П░? ≥≥≥≥≥0@"M╖э┐▒?ffffff1@"M╖э┐▒?ffffff1@┤э╒3П░?ffffff1@З╪s█÷Б░?ffffff1@m²Dу░?ffffff1@t╧²
╩░? ≥≥≥≥≥0@t╧²
╩░? ≥≥≥≥≥0@m²Dу░? ≥≥≥≥≥0@З╪s█÷Б░? ≥≥≥≥≥1@ZT│Дz░? ≥≥≥≥≥1@╣`┘тS;░? ≥≥≥≥≥1@FКзюЖ▓░?ffffff2@FКзюЖ▓░?ffffff2@╣`┘тS;░?ffffff2@ZT│Дz░?ffffff2@Ч▐ЗХCЦ▐?ffffff2@m╡┬P▐? ≥≥≥≥≥1@m╡┬P▐? ≥≥≥≥≥1@Ч▐ЗХCЦ▐? ≥≥≥≥≥1@ZT│Дz░? ≥≥≥≥≥4@FfqяЪ▒? ≥≥≥≥≥4@┐j┐▓? ≥≥≥≥≥4@╬Z╬ЦЬ<▓?ffffff5@╬Z╬ЦЬ<▓?ffffff5@┐j┐▓?ffffff5@FfqяЪ▒?ffffff5@╜!©_┴К▒?ffffff5@г╫Ъbй╩▒? ≥≥≥≥≥4@г╫Ъbй╩▒? ≥≥≥≥≥4@╜!©_┴К▒? ≥≥≥≥≥4@FfqяЪ▒? ≥≥≥≥≥5@Т┐╓TD╘▒? ≥≥≥≥≥5@N▀#
╜╫▒? ≥≥≥≥≥5@$Г?цУ▒?ffffff6@$Г?цУ▒?ffffff6@N▀#
╜╫▒?ffffff6@Т┐╓TD╘▒?ffffff6@ |%÷ш■▒?ffffff6@Т╧Xьдs▒? ≥≥≥≥≥5@Т╧Xьдs▒? ≥≥≥≥≥5@ |%÷ш■▒? ≥≥≥≥≥5@Т┐╓TD╘▒? ≥≥≥≥≥6@Д≥°цYq▒? ≥≥≥≥≥6@цБГGв░▒? ≥≥≥≥≥6@`(ш▄оА▒?ffffff7@`(ш▄оА▒?ffffff7@цБГGв░▒?ffffff7@Д≥°цYq▒?ffffff7@QQ?эQ▒?ffffff7@bCO<▒? ≥≥≥≥≥6@bCO<▒? ≥≥≥≥≥6@QQ?эQ▒? ≥≥≥≥≥6@Д≥°цYq▒?      П?╪@ДVМx?      П?зх┴D≥y?       @©э╜┐ ░?       @M─Х└╗╬░?      @ё√уg∙▄?      @П┘`l;▌?      @и:║б∙─?      @`S╕*■│?      @└vF{+О▐?      @╘╟БФ^─░?       @Rz*┘E≈▄?       @

ыЙг²█?      &@Wd═Ь╨k┤?      &@·╡ШЫ}┬?      (@ШД.j░?      (@д┐╗╤░?      *@;Fb^█?      *@6▄Z6╨Т█?      0@в╦C┌4▀?      0@P┐c%▐▄?      1@■╣LС5G░?      1@t╧²
╩░?      2@К╬оRШ█?      2@m╡┬P▐?      5@©Dы│6▒?      5@г╫Ъbй╩▒?      6@=│*вЯЗ░?      6@Т╧Xьдs▒?      7@]УHпЪТ▐?      7@bCO<▒?      П?╬]4 ~|?      П?с]уJчцz?       @mЕ▓Иiв▒?       @З'1┬Ю>▒?      @AК┐йW░?      @к}⌡K^▐?      @╕┘┬( └?      @╡╦z▓┌?      @7XЦz▒?      @)ф║ц┤Е░?       @9сO█─)░?       @─7	уЩР▌?      &@Й#д╘тW▀?      &@гW▄ЖЧ╠┴?      (@Hш:─ю▒?      (@┘еn}A%▒?      *@Lй╝b└┌░?      *@VжюАэ;▐?      0@5Б▒К©▌?      0@V▀$ Ё█?      1@ЁcK>▒▒?      1@"M╖э┐▒?      2@9sЧ(кk▒?      2@FКзюЖ▓░?      5@Ш√kKф▓?      5@╬Z╬ЦЬ<▓?      6@"'└Г╥▓?      6@$Г?цУ▒?      7@f╛И
⌠?      7@`(ш▄оА▒?ffffffН?╪@ДVМx?млллллП?╪@ДVМx?333333Ъ?©э╜┐ ░?ffffff @©э╜┐ ░? ≥≥≥≥≥@ё√уg∙▄?ffffff@ё√уg∙▄?мллллл@и:║б∙─?333333@и:║б∙─?мллллл@└vF{+О▐?333333@└vF{+О▐?мллллл@Rz*┘E≈▄? ≥≥≥≥ @Rz*┘E≈▄?fffffФ%@Wd═Ь╨k┤? ≥≥≥≥&@Wd═Ь╨k┤?fffffФ'@ШД.j░? ≥≥≥≥(@ШД.j░?fffffФ)@;Fb^█? ≥≥≥≥*@;Fb^█?fffffФ/@в╦C┌4▀?млллл0@в╦C┌4▀?33333С0@■╣LС5G░?млллл1@■╣LС5G░?33333С1@К╬оRШ█?млллл2@К╬оRШ█?33333С4@©Dы│6▒?млллл5@©Dы│6▒?33333С5@=│*вЯЗ░?млллл6@=│*вЯЗ░?33333С6@]УHпЪТ▐?млллл7@]УHпЪТ▐?ffffffН?╬]4 ~|?млллллП?╬]4 ~|?333333Ъ?mЕ▓Иiв▒?ffffff @mЕ▓Иiв▒? ≥≥≥≥≥@AК┐йW░?ffffff@AК┐йW░?мллллл@╕┘┬( └?333333@╕┘┬( └?мллллл@7XЦz▒?333333@7XЦz▒?мллллл@9сO█─)░? ≥≥≥≥ @9сO█─)░?fffffФ%@Й#д╘тW▀? ≥≥≥≥&@Й#д╘тW▀?fffffФ'@Hш:─ю▒? ≥≥≥≥(@Hш:─ю▒?fffffФ)@Lй╝b└┌░? ≥≥≥≥*@Lй╝b└┌░?fffffФ/@5Б▒К©▌?млллл0@5Б▒К©▌?33333С0@ЁcK>▒▒?млллл1@ЁcK>▒▒?33333С1@9sЧ(кk▒?млллл2@9sЧ(кk▒?33333С4@Ш√kKф▓?млллл5@Ш√kKф▓?33333С5@"'└Г╥▓?млллл6@"'└Г╥▓?33333С6@f╛И
⌠?млллл7@f╛И
⌠?333333Ц?╗н&mz?ffffffЖ?╗н&mz? ≥≥≥≥≥Ы?Ф▀╒С░?333333@Ф▀╒С░?мллллл@╓-ыёjК▌?333333@╓-ыёjК▌?ffffff@zЙy┬┌? ≥≥≥≥≥@zЙy┬┌?ffffff@я)G█ВЁ░? ≥≥≥≥≥@я)G█ВЁ░?ffffff@хр╚;J▌?мллллл @хр╚;J▌?333333%@≈┤│sQ┴?мллллл&@≈┤│sQ┴?333333'@░t=■ХЮ░?мллллл(@░t=■ХЮ░?333333)@┤1^RL░▌?мллллл*@┤1^RL░▌?333333/@й'=tЛ█?ffffff0@й'=tЛ█? ≥≥≥≥≥0@З╪s█÷Б░?ffffff1@З╪s█÷Б░? ≥≥≥≥≥1@ZT│Дz░?ffffff2@ZT│Дz░? ≥≥≥≥≥4@FfqяЪ▒?ffffff5@FfqяЪ▒? ≥≥≥≥≥5@Т┐╓TD╘▒?ffffff6@Т┐╓TD╘▒? ≥≥≥≥≥6@Д≥°цYq▒?ffffff7@Д≥°цYq▒?      П?кЩ╜s┤л|?      П?Ц©▀П# }?      П?жkIз▒|?      П?юRвКCЮ|?      П?hь▄^М|?      П?Б╤хЧdв|?       @k└аhФQ▓?      @/╢-Dр░?      @╞.Л╥∙░?      @╜╣@ ЖJ┘?      @?J,zgу▒?      (@÷≈в╟фИ▒?      (@ьTФ▒?      (@eТsY░?      *@Vек|>╡░?      0@╔├ЬD├┼?      1@1² С}╫▒?      1@ПОP$╔▒?      1@║ЛЧ═░+░?      1@9Й┬▓?      1@3СпЧ≥▒?      5@KON╩<#⌠?      5@▄п╞┌░?      5@╫X&╨░?      5@Z√╨иI░?      6@йRaМжJ⌠?      6@cY-Z#⌠?      6@](tЗ▓?      6@3≈b┼[░?      6@╗`'\@░?      7@|ь╓H∙⌠?      7@DЭК5 B⌠?      7@"т▄Л║l▐?      7@ИБ∙Юж└▐?      7@О#▓M╔║▐?      7@Гaр;|е▐?      7@|QRЪУQ▐?      7@>И|у>▐?      1@Ъкl\GD▓?      6@█╦1┌Lа⌠?      6@┬Aп─?ь⌠?      6@╕лЯАxы▐?      6@&!4╖$н▐?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
