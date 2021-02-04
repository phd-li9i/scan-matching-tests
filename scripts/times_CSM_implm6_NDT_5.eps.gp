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
, "-" binary format='%float64' record=46 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=18 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333Ц?ikце╦w?333333Ц?ёЁР`^аw?333333Ц?Д7в█╡рw?ffffffЖ?Д7в█╡рw?ffffffЖ?ёЁР`^аw?ffffffЖ?ikце╦w?ffffffЖ?/#■*╖╝w?ffffffЖ?$yЙ≈w?333333Ц?$yЙ≈w?333333Ц?/#■*╖╝w?333333Ц?ikце╦w? ≥≥≥≥≥Ы?ё1√l╣▌? ≥≥≥≥≥Ы?ЭЦГЮ^ж▌? ≥≥≥≥≥Ы?м ╥ ≈(▐?333333@м ╥ ≈(▐?333333@ЭЦГЮ^ж▌?333333@ё1√l╣▌?333333@JD:y■▌?333333@╫[УЪ╧V▌? ≥≥≥≥≥Ы?╫[УЪ╧V▌? ≥≥≥≥≥Ы?JD:y■▌? ≥≥≥≥≥Ы?ё1√l╣▌?мллллл@ TиVБщ▌?мллллл@т*┘D?▐?мллллл@zё╢░?333333@zё╢░?333333@т*┘D?▐?333333@ TиVБщ▌?333333@l}|(─|▌?333333@╨>AP"║█?мллллл@╨>AP"║█?мллллл@l}|(─|▌?мллллл@ TиVБщ▌?ffffff@8n╫Юна~?ffffff@лUо░Ф~?ffffff@3кёг9>? ≥≥≥≥≥@3кёг9>? ≥≥≥≥≥@лUо░Ф~? ≥≥≥≥≥@8n╫Юна~? ≥≥≥≥≥@]%Р²~? ≥≥≥≥≥@ъ#;ХT~?ffffff@ъ#;ХT~?ffffff@]%Р²~?ffffff@8n╫Юна~?ffffff@~З$в⌡▐?ffffff@БmBe©▐?ffffff@z▒·7щ░? ≥≥≥≥≥@z▒·7щ░? ≥≥≥≥≥@БmBe©▐? ≥≥≥≥≥@~З$в⌡▐? ≥≥≥≥≥@∙╠EIx▐? ≥≥≥≥≥@╪цК╧D'▐?ffffff@╪цК╧D'▐?ffffff@∙╠EIx▐?ffffff@~З$в⌡▐?ffffff@Хьe█╙▌?ffffff@3%╛x°З▌?ffffff@Eнц©╢²▐?мллллл @Eнц©╢²▐?мллллл @3%╛x°З▌?мллллл @Хьe█╙▌?мллллл @²
S~Z▌?мллллл @ХСАф÷█?ffffff@ХСАф÷█?ffffff@²
S~Z▌?ffffff@Хьe█╙▌?333333%@Ь}╣Дщ╖├?333333%@Mь7,Fц├?333333%@F'~Иэ┤?мллллл&@F'~Иэ┤?мллллл&@Mь7,Fц├?мллллл&@Ь}╣Дщ╖├?мллллл&@ё#3²u▄├?мллллл&@Ъ<Kh├?333333%@Ъ<Kh├?333333%@ё#3²u▄├?333333%@Ь}╣Дщ╖├?333333'@Ю╒▐┬▐?333333'@Ёt⌡9▐?333333'@.©╒╞│▐?мллллл(@.©╒╞│▐?мллллл(@Ёt⌡9▐?мллллл(@Ю╒▐┬▐?мллллл(@8╚█ЯЫ▌?мллллл(@(╚⌡}╦▌?333333'@(╚⌡}╦▌?333333'@8╚█ЯЫ▌?333333'@Ю╒▐┬▐?333333)@х$┼IZq▐?333333)@╧┤(=_©▐?333333)@Jъ╕Гf8░?мллллл*@Jъ╕Гf8░?мллллл*@╧┤(=_©▐?мллллл*@х$┼IZq▐?мллллл*@ваКUU#▐?мллллл*@╦о╛▌щ▌?333333)@╦о╛▌щ▌?333333)@ваКUU#▐?333333)@х$┼IZq▐?333333/@╣7.Нф┼?333333/@Ю├┴)гД┼?333333/@AеАОD▀?ffffff0@AеАОD▀?ffffff0@Ю├┴)гД┼?ffffff0@╣7.Нф┼?ffffff0@┼Хр╡f╖┼?ffffff0@чUC0x│┼?333333/@чUC0x│┼?333333/@┼Хр╡f╖┼?333333/@╣7.Нф┼? ≥≥≥≥≥0@ПП╢∙k)▐? ≥≥≥≥≥0@}г╠ф=▐? ≥≥≥≥≥0@э"юБШm▐?ffffff1@э"юБШm▐?ffffff1@}г╠ф=▐?ffffff1@ПП╢∙k)▐?ffffff1@cVz▐?ffffff1@Б8TЛ▌? ≥≥≥≥≥0@Б8TЛ▌? ≥≥≥≥≥0@cVz▐? ≥≥≥≥≥0@ПП╢∙k)▐? ≥≥≥≥≥1@═╨qй=░? ≥≥≥≥≥1@гT\÷░? ≥≥≥≥≥1@Ж©~`░?ffffff2@Ж©~`░?ffffff2@гT\÷░?ffffff2@═╨qй=░?ffffff2@Р@╧я▐?ffffff2@ы╤?п1d▐? ≥≥≥≥≥1@ы╤?п1d▐? ≥≥≥≥≥1@Р@╧я▐? ≥≥≥≥≥1@═╨qй=░? ≥≥≥≥≥4@|ЙыS╬░? ≥≥≥≥≥4@-
╦■┼я░? ≥≥≥≥≥4@*Eп>]▒?ffffff5@*Eп>]▒?ffffff5@-
╦■┼я░?ffffff5@|ЙыS╬░?ffffff5@кй┤╚░?ffffff5@вл╣╪Ш▀░? ≥≥≥≥≥4@вл╣╪Ш▀░? ≥≥≥≥≥4@кй┤╚░? ≥≥≥≥≥4@|ЙыS╬░? ≥≥≥≥≥5@╟.Aэ^░? ≥≥≥≥≥5@!┬x1═#░? ≥≥≥≥≥5@L@цC@░?ffffff6@L@цC@░?ffffff6@!┬x1═#░?ffffff6@╟.Aэ^░?ffffff6@?у	┤░?ffffff6@eвfэМй▐? ≥≥≥≥≥5@eвfэМй▐? ≥≥≥≥≥5@?у	┤░? ≥≥≥≥≥5@╟.Aэ^░? ≥≥≥≥≥6@w=&╓≥Щ▒? ≥≥≥≥≥6@;V▒≈Ё$▓? ≥≥≥≥≥6@ш│-╢ы|▓?ffffff7@ш│-╢ы|▓?ffffff7@;V▒≈Ё$▓?ffffff7@w=&╓≥Щ▒?ffffff7@Ё$╩╟ж▒?ffffff7@
`л┐▒? ≥≥≥≥≥6@
`л┐▒? ≥≥≥≥≥6@Ё$╩╟ж▒? ≥≥≥≥≥6@w=&╓≥Щ▒?      П?{≈mКv>w?      П?$yЙ≈w?       @йc√eК	▌?       @╫[УЪ╧V▌?      @S═CA}▄?      @╨>AP"║█?      @m╚⌠gl╛}?      @ъ#;ХT~?      @Х/ц\╫Х█?      @╪цК╧D'▐?       @)!zй▄?       @ХСАф÷█?      &@}4о═г╢┘?      &@Ъ<Kh├?      (@hJ■÷╡█?      (@(╚⌡}╦▌?      *@░Вмj█?      *@╦о╛▌щ▌?      0@▄6ОF┘┴?      0@чUC0x│┼?      1@<╜qt/▌?      1@Б8TЛ▌?      2@а+^Ё_ъ█?      2@ы╤?п1d▐?      5@*л▐z'Ы▐?      5@вл╣╪Ш▀░?      6@u<#бк▌?      6@eвfэМй▐?      7@оM'╛²░?      7@
`л┐▒?      П?РЖ╞ux?      П?Д7в█╡рw?       @║╖Oт┘░?       @м ╥ ≈(▐?      @э≤@W0Д░?      @zё╢░?      @М·ч║aE─?      @3кёг9>?      @$ЁXi+╘░?      @z▒·7щ░?       @Рb╒oR║░?       @Eнц©╢²▐?      &@ЛТ▐у┤?      &@F'~Иэ┤?      (@─░з░Ц.░?      (@.©╒╞│▐?      *@PпP▓²?▒?      *@Jъ╕Гf8░?      0@дьХ)З@▄?      0@AеАОD▀?      1@Э╟mР#░?      1@э"юБШm▐?      2@Hвk╤I▒?      2@Ж©~`░?      5@(╥▒╛╧▒?      5@*Eп>]▒?      6@Ж юЖ≥╪░?      6@L@цC@░?      7@4╓^*╜`⌠?      7@ш│-╢ы|▓?ffffffН?{≈mКv>w?млллллП?{≈mКv>w?333333Ъ?йc√eК	▌?ffffff @йc√eК	▌? ≥≥≥≥≥@S═CA}▄?ffffff@S═CA}▄?мллллл@m╚⌠gl╛}?333333@m╚⌠gl╛}?мллллл@Х/ц\╫Х█?333333@Х/ц\╫Х█?мллллл@)!zй▄? ≥≥≥≥ @)!zй▄?fffffФ%@}4о═г╢┘? ≥≥≥≥&@}4о═г╢┘?fffffФ'@hJ■÷╡█? ≥≥≥≥(@hJ■÷╡█?fffffФ)@░Вмj█? ≥≥≥≥*@░Вмj█?fffffФ/@▄6ОF┘┴?млллл0@▄6ОF┘┴?33333С0@<╜qt/▌?млллл1@<╜qt/▌?33333С1@а+^Ё_ъ█?млллл2@а+^Ё_ъ█?33333С4@*л▐z'Ы▐?млллл5@*л▐z'Ы▐?33333С5@u<#бк▌?млллл6@u<#бк▌?33333С6@оM'╛²░?млллл7@оM'╛²░?ffffffН?РЖ╞ux?млллллП?РЖ╞ux?333333Ъ?║╖Oт┘░?ffffff @║╖Oт┘░? ≥≥≥≥≥@э≤@W0Д░?ffffff@э≤@W0Д░?мллллл@М·ч║aE─?333333@М·ч║aE─?мллллл@$ЁXi+╘░?333333@$ЁXi+╘░?мллллл@Рb╒oR║░? ≥≥≥≥ @Рb╒oR║░?fffffФ%@ЛТ▐у┤? ≥≥≥≥&@ЛТ▐у┤?fffffФ'@─░з░Ц.░? ≥≥≥≥(@─░з░Ц.░?fffffФ)@PпP▓²?▒? ≥≥≥≥*@PпP▓²?▒?fffffФ/@дьХ)З@▄?млллл0@дьХ)З@▄?33333С0@Э╟mР#░?млллл1@Э╟mР#░?33333С1@Hвk╤I▒?млллл2@Hвk╤I▒?33333С4@(╥▒╛╧▒?млллл5@(╥▒╛╧▒?33333С5@Ж юЖ≥╪░?млллл6@Ж юЖ≥╪░?33333С6@4╓^*╜`⌠?млллл7@4╓^*╜`⌠?333333Ц?ikце╦w?ffffffЖ?ikце╦w? ≥≥≥≥≥Ы?ё1√l╣▌?333333@ё1√l╣▌?мллллл@ TиVБщ▌?333333@ TиVБщ▌?ffffff@8n╫Юна~? ≥≥≥≥≥@8n╫Юна~?ffffff@~З$в⌡▐? ≥≥≥≥≥@~З$в⌡▐?ffffff@Хьe█╙▌?мллллл @Хьe█╙▌?333333%@Ь}╣Дщ╖├?мллллл&@Ь}╣Дщ╖├?333333'@Ю╒▐┬▐?мллллл(@Ю╒▐┬▐?333333)@х$┼IZq▐?мллллл*@х$┼IZq▐?333333/@╣7.Нф┼?ffffff0@╣7.Нф┼? ≥≥≥≥≥0@ПП╢∙k)▐?ffffff1@ПП╢∙k)▐? ≥≥≥≥≥1@═╨qй=░?ffffff2@═╨qй=░? ≥≥≥≥≥4@|ЙыS╬░?ffffff5@|ЙыS╬░? ≥≥≥≥≥5@╟.Aэ^░?ffffff6@╟.Aэ^░? ≥≥≥≥≥6@w=&╓≥Щ▒?ffffff7@w=&╓≥Щ▒?      П?NuA╠╩Zx?      П?УDМ{ix?      П?┌>╕╤xfx?      П?ьЙ├k -x?      П?═КS╞6!w?      П?
'Г7┌&w?      П?птЪ\╤w?       @&"цDwR░?       @\╛╡²┌▌░?       @╓аg▒А│▄?       @Й┼SщF▄?       @║┼ю∙╝▄?       @Ры)Й▒▄?      @j=Gй│─?      @p└⌡JХн─?      @;Fв²╘─?      @ьO■я }─?      @3в╛U╤╫─?      @N}ь╫|Я░?      @пЬо├$а░?      @Щ╢┌	ц░?      @[pчЪФ░?      &@Tь ЪЯ┬?      (@mqOвГ░?      (@/╬Ъо╡╝░?      0@┌©М,м█?      0@Х*c^4█?      0@╣│█?      0@Y`й9█?      0@7┐мШ╛Г▄?      0@k9┬$√▄?      0@╡┤МQ╖Щ▄?      1@+.8KF░?      1@ЁJVф┴█?      1@j╧э╙,╪█?      1@ебI╒■╩█?      1@М░3ё ░?      1@UЩ^⌠С█?      2@7╖}g╢В▄?      5@шИaОЬя▒?      5@3▓И┌1Н▒?      5@Ух╠б▒?      5@⌠╗Е^YТ▒?      5@ т о▒?      6@╡`╙ВН░?      6@9lV■nК░?      П?У`Б`└y?      П?z|╗Й┤:y?      П?╕дGЮz?      П?┬ъ{пy?      П?ОС²8аЭx?       @шUж╓ВФ┼?       @/├,┼^7▀?       @Я!3VZ▀?       @╬;и	j▀?       @<╚≤!;8▀?       @©6ЁDЗ▀?      @tU@╘Иd▒?      &@╤┘┴\xn┴?      (@ъюRЪь²▒?      0@TюПЧ?▌?      1@P√Ш≥╨╒▒?      5@╧│──Р▓?      5@Фi#Г╩'⌠?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
