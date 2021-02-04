unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_5.eps';
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
set yrange [0.000000000000000e+00:1.000000000000000e-01];
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
  €?À´ˆ>Ø¸Ÿ;©¨>   @™‹>RºÓ<ì´>  @@áà>‹P=¢À>  €@×Š>ôö—=¾¹Ë>   @n•>SƒÄ=÷$Ö>  À@2 ‘>Ãeï=êÕß>  à@cÌ>ˆ¥>ËÀè>   A{ı>lB!>¶Üğ>  A«™>µš5>$ø>   A#ªŒ>I²I>—ş>  0A;Š>³…]>ø?  @AR[‡>ëq>Š?  PA„>}!‚>ˆ™?  `A€>¸‹>`S?  pA•y>Ì”>¼À	?  €A3½q>SØ>:ë
?  ˆAÓ½i>D³¦>£Ü?  A·a>k^¯>?  ˜AFÅY>?Ü·>ô7?   AB R>û/À>»±?  ¨A›wJ>Ö]È>n?  °Aİ4C>]jĞ>Ú[?  ¸A*;<>GZØ>k”?  ÀAã†5>‰2à>O½?  ÈA}/>ß÷ç>c×?  ĞAöÉ(>­®ï>qâ?  ØA\¨">[÷>ïÜ?  àA@Ÿ>Ì ÿ>mÄ?  èA¬©>PQ?Î•?  ğA¾Ë>v!?"M?  øAÍ>«ñ
?İå?   BQ·>PÂ?c[?  Bë >~“?t¨?  B¦0ú=Ùd?0È?  Bªõ=¼5?jµ
?  BÆşô="?pk	?  B:óù=ÃÑ!?§å?  BR»>š%?å?  Bv>0\)?f?   B<>/-?ÊÅ?  $BSó)>ÚÅ0?CVş>  (BÇı=>ßh4?ğ‡ø>  ,BïU>Éü7?sò>  0Bí¸n>ı~;?íë>  4Bbd…>âì>?‰`ã>  8Búz”>ÃCB?ıÛ>  <B]…¤>ã€E?ãÒ>  @Bnµ>|¡H?qÈ>  DBà!Ç>Ğ¢K?Ú*¾>  HBÖÙ>.‚N?%@³>  LBœ«ì>	=Q?ğ³§>  PBd1 ?ÑS?Š‹›>  TB†S
?V<V?-Î>  XBQ³?f}X?T‰>  \B•F?¨“Z?.§g>  `B *?‰\?§K>  dBâÖ4?ÅB^?^œ/>  hBò¶??°à_?¿„>  lBàJ?^^a?qgø=  pBISU?|Âb?ªœÓ=  tB}í_?şd?FGÃ=  xBÜPj?…^e?2ÃÍ=  |B]pt?Q¨f?-iñ=  €B~E~?áùg?d>
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
, "-" binary format='%float64' record=18 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333ã?ª6®Ø¨?333333ã?%ÕO j©?333333ã?’ºµ¯m«?ffffffö?’ºµ¯m«?ffffffö?%ÕO j©?ffffffö?ª6®Ø¨?ffffffö?/Ug×»F¨?ffffffö?úÇÚ¯Ì§?333333ã?úÇÚ¯Ì§?333333ã?/Ug×»F¨?333333ã?ª6®Ø¨?š™™™™™ù?£Áƒ¼–7œ?š™™™™™ù?<‹†¾÷›œ?š™™™™™ù?¿^Ù½Ó’?333333@¿^Ù½Ó’?333333@<‹†¾÷›œ?333333@£Áƒ¼–7œ?333333@
ø€º5Ó›?333333@ÒÌFˆx›?š™™™™™ù?ÒÌFˆx›?š™™™™™ù?
ø€º5Ó›?š™™™™™ù?£Áƒ¼–7œ?ÍÌÌÌÌÌ@–ƒ[ XÌg?ÍÌÌÌÌÌ@Ínøj‘Zh?ÍÌÌÌÌÌ@#Ë¡ï±i?333333@#Ë¡ï±i?333333@Ínøj‘Zh?333333@–ƒ[ XÌg?333333@_˜¾Õ>g?333333@8ŠFÎÒf?ÍÌÌÌÌÌ@8ŠFÎÒf?ÍÌÌÌÌÌ@_˜¾Õ>g?ÍÌÌÌÌÌ@–ƒ[ XÌg?ffffff@¢VI$ü°¨?ffffff@aÎˆÙÿ¨?ffffff@Î˜ãèÈ©?š™™™™™@Î˜ãèÈ©?š™™™™™@aÎˆÙÿ¨?š™™™™™@¢VI$ü°¨?š™™™™™@´KÄ¿b¨?š™™™™™@2-–Ò§?ffffff@2-–Ò§?ffffff@´KÄ¿b¨?ffffff@¢VI$ü°¨?ffffff@Ô_I­Ğüœ?ffffff@5´¼†‹x?ffffff@&óÙ³£?š™™™™™@&óÙ³£?š™™™™™@5´¼†‹x?š™™™™™@Ô_I­Ğüœ?š™™™™™@sÖÓœ?š™™™™™@ü¿bœ›?ffffff@ü¿bœ›?ffffff@sÖÓœ?ffffff@Ô_I­Ğüœ?ffffff@VxkœŠ—q?ffffff@à›Ö–Òq?ffffff@l«íy%4r?ÍÌÌÌÌÌ @l«íy%4r?ÍÌÌÌÌÌ @à›Ö–Òq?ÍÌÌÌÌÌ @VxkœŠ—q?ÍÌÌÌÌÌ @ÌT 7\q?ÍÌÌÌÌÌ @G
M¼p?ffffff@G
M¼p?ffffff@ÌT 7\q?ffffff@VxkœŠ—q?333333%@L!ŞNª?333333%@¢n­¨«?333333%@ò‹<52|¬?ÍÌÌÌÌÌ&@ò‹<52|¬?ÍÌÌÌÌÌ&@¢n­¨«?ÍÌÌÌÌÌ&@L!ŞNª?ÍÌÌÌÌÌ&@öÓéõª?ÍÌÌÌÌÌ&@™+µ‘7©?333333%@™+µ‘7©?333333%@öÓéõª?333333%@L!ŞNª?333333'@øn­Ëœ?333333'@uÈøà6?333333'@ô×¥î?ÍÌÌÌÌÌ(@ô×¥î?ÍÌÌÌÌÌ(@uÈøà6?ÍÌÌÌÌÌ(@øn­Ëœ?ÍÌÌÌÌÌ(@{m>bJ_œ?ÍÌÌÌÌÌ(@³((rXn›?333333'@³((rXn›?333333'@{m>bJ_œ?333333'@øn­Ëœ?333333)@FØ%5‹,?333333)@ÊQ÷gv?333333)@ø'…¯$€?ÍÌÌÌÌÌ*@ø'…¯$€?ÍÌÌÌÌÌ*@ÊQ÷gv?ÍÌÌÌÌÌ*@FØ%5‹,?ÍÌÌÌÌÌ*@Â^Gs®â~?ÍÌÌÌÌÌ*@í‡9Iér~?333333)@í‡9Iér~?333333)@Â^Gs®â~?333333)@FØ%5‹,?333333/@.{‰rã­?333333/@j#B@>¤­?333333/@‘¿İBç¯?ffffff0@‘¿İBç¯?ffffff0@j#B@>¤­?ffffff0@.{‰rã­?ffffff0@òÒĞ¤ˆ›¬?ffffff0@²¼9áÏ«?333333/@²¼9áÏ«?333333/@òÒĞ¤ˆ›¬?333333/@.{‰rã­?š™™™™™0@´yFœ?š™™™™™0@7Ü°*£œ?š™™™™™0@^æÕ,àg?ffffff1@^æÕ,àg?ffffff1@7Ü°*£œ?ffffff1@´yFœ?ffffff1@1?®yÇé›?ffffff1@Ÿ.+.x›?š™™™™™0@Ÿ.+.x›?š™™™™™0@1?®yÇé›?š™™™™™0@´yFœ?š™™™™™1@G¿/$í†?š™™™™™1@ª¿†™ó‡?š™™™™™1@¦‡{T‡?ffffff2@¦‡{T‡?ffffff2@ª¿†™ó‡?ffffff2@G¿/$í†?ffffff2@’Î÷ÅTÊ†?ffffff2@WbƒmLv†?š™™™™™1@WbƒmLv†?š™™™™™1@’Î÷ÅTÊ†?š™™™™™1@G¿/$í†?š™™™™™4@ò2¡¯ºÿ´?š™™™™™4@çŞi/£Wµ?š™™™™™4@˜ˆñ]Y¶?ffffff5@˜ˆñ]Y¶?ffffff5@çŞi/£Wµ?ffffff5@ò2¡¯ºÿ´?ffffff5@ı†Ø/Ò§´?ffffff5@œ»¦›))´?š™™™™™4@œ»¦›))´?š™™™™™4@ı†Ø/Ò§´?š™™™™™4@ò2¡¯ºÿ´?š™™™™™5@îb“³[ ?š™™™™™5@nxo¹\@ ?š™™™™™5@DVSàŒ ?ffffff6@DVSàŒ ?ffffff6@nxo¹\@ ?ffffff6@îb“³[ ?ffffff6@Ûšn[µüŸ?ffffff6@†ê¸ÈQuŸ?š™™™™™5@†ê¸ÈQuŸ?š™™™™™5@Ûšn[µüŸ?š™™™™™5@îb“³[ ?š™™™™™6@æo±‹S—?š™™™™™6@Gö5ÊÈl—?š™™™™™6@9ünõ2œ—?ffffff7@9ünõ2œ—?ffffff7@Gö5ÊÈl—?ffffff7@æo±‹S—?ffffff7@…é,Ml9—?ffffff7@.^²Ê ø–?š™™™™™6@.^²Ê ø–?š™™™™™6@…é,Ml9—?š™™™™™6@æo±‹S—?      ğ?“e“„ƒ¥?      ğ?úÇÚ¯Ì§?       @Ó$Óû¿Á˜?       @ÒÌFˆx›?      @ÛÔ˜ğëc?      @8ŠFÎÒf?      @3p–¥	O¥?      @2-–Ò§?      @ViÊê“Œ˜?      @ü¿bœ›?       @£Şûù¯n?       @G
M¼p?      &@&ïb¦µ¦?      &@™+µ‘7©?      (@Ç6–†e˜?      (@³((rXn›?      *@9ûV†}?      *@í‡9Iér~?      0@Ğ Ó3ô©©?      0@²¼9áÏ«?      1@pÖ”iÑ—?      1@Ÿ.+.x›?      2@¡Ã¿A …?      2@WbƒmLv†?      5@3†¾?²?      5@œ»¦›))´?      6@uÙdnê?      6@†ê¸ÈQuŸ?      7@Õ£²?A–?      7@.^²Ê ø–?      ğ?BŞ‰f$[°?      ğ?’ºµ¯m«?       @W»C ¢ ?       @¿^Ù½Ó’?      @ÿ{«“'şl?      @#Ë¡ï±i?      @?¸˜'ï²¬?      @Î˜ãèÈ©?      @Ñ¶nÖW¡?      @&óÙ³£?       @JK´¢ÿÊs?       @l«íy%4r?      &@J?İ»<’°?      &@ò‹<52|¬?      (@“dì ?      (@ô×¥î?      *@ÙßÔcM?      *@ø'…¯$€?      0@ŞmˆŒwı±?      0@‘¿İBç¯?      1@áeœ ?      1@^æÕ,àg?      2@[/v¬[ˆ?      2@¦‡{T‡?      5@ŞE&Â
¬¸?      5@˜ˆñ]Y¶?      6@X8I¡¡?      6@DVSàŒ ?      7@ÀÈ³å`˜?      7@9ünõ2œ—?ffffffî?“e“„ƒ¥?ÍÌÌÌÌÌğ?“e“„ƒ¥?333333ÿ?Ó$Óû¿Á˜?ffffff @Ó$Óû¿Á˜?š™™™™™@ÛÔ˜ğëc?ffffff@ÛÔ˜ğëc?ÍÌÌÌÌÌ@3p–¥	O¥?333333@3p–¥	O¥?ÍÌÌÌÌÌ@ViÊê“Œ˜?333333@ViÊê“Œ˜?ÍÌÌÌÌÌ@£Şûù¯n?š™™™™ @£Şûù¯n?fffffæ%@&ïb¦µ¦?š™™™™&@&ïb¦µ¦?fffffæ'@Ç6–†e˜?š™™™™(@Ç6–†e˜?fffffæ)@9ûV†}?š™™™™*@9ûV†}?fffffæ/@Ğ Ó3ô©©?ÍÌÌÌÌ0@Ğ Ó3ô©©?33333ó0@pÖ”iÑ—?ÍÌÌÌÌ1@pÖ”iÑ—?33333ó1@¡Ã¿A …?ÍÌÌÌÌ2@¡Ã¿A …?33333ó4@3†¾?²?ÍÌÌÌÌ5@3†¾?²?33333ó5@uÙdnê?ÍÌÌÌÌ6@uÙdnê?33333ó6@Õ£²?A–?ÍÌÌÌÌ7@Õ£²?A–?ffffffî?BŞ‰f$[°?ÍÌÌÌÌÌğ?BŞ‰f$[°?333333ÿ?W»C ¢ ?ffffff @W»C ¢ ?š™™™™™@ÿ{«“'şl?ffffff@ÿ{«“'şl?ÍÌÌÌÌÌ@?¸˜'ï²¬?333333@?¸˜'ï²¬?ÍÌÌÌÌÌ@Ñ¶nÖW¡?333333@Ñ¶nÖW¡?ÍÌÌÌÌÌ@JK´¢ÿÊs?š™™™™ @JK´¢ÿÊs?fffffæ%@J?İ»<’°?š™™™™&@J?İ»<’°?fffffæ'@“dì ?š™™™™(@“dì ?fffffæ)@ÙßÔcM?š™™™™*@ÙßÔcM?fffffæ/@ŞmˆŒwı±?ÍÌÌÌÌ0@ŞmˆŒwı±?33333ó0@áeœ ?ÍÌÌÌÌ1@áeœ ?33333ó1@[/v¬[ˆ?ÍÌÌÌÌ2@[/v¬[ˆ?33333ó4@ŞE&Â
¬¸?ÍÌÌÌÌ5@ŞE&Â
¬¸?33333ó5@X8I¡¡?ÍÌÌÌÌ6@X8I¡¡?33333ó6@ÀÈ³å`˜?ÍÌÌÌÌ7@ÀÈ³å`˜?333333ã?ª6®Ø¨?ffffffö?ª6®Ø¨?š™™™™™ù?£Áƒ¼–7œ?333333@£Áƒ¼–7œ?ÍÌÌÌÌÌ@–ƒ[ XÌg?333333@–ƒ[ XÌg?ffffff@¢VI$ü°¨?š™™™™™@¢VI$ü°¨?ffffff@Ô_I­Ğüœ?š™™™™™@Ô_I­Ğüœ?ffffff@VxkœŠ—q?ÍÌÌÌÌÌ @VxkœŠ—q?333333%@L!ŞNª?ÍÌÌÌÌÌ&@L!ŞNª?333333'@øn­Ëœ?ÍÌÌÌÌÌ(@øn­Ëœ?333333)@FØ%5‹,?ÍÌÌÌÌÌ*@FØ%5‹,?333333/@.{‰rã­?ffffff0@.{‰rã­?š™™™™™0@´yFœ?ffffff1@´yFœ?š™™™™™1@G¿/$í†?ffffff2@G¿/$í†?š™™™™™4@ò2¡¯ºÿ´?ffffff5@ò2¡¯ºÿ´?š™™™™™5@îb“³[ ?ffffff6@îb“³[ ?š™™™™™6@æo±‹S—?ffffff7@æo±‹S—?      ğ?İRìy”°?      ğ?x¹Ã¥±?       @§¸Äú¤*—?      @eƒˆµp?      @¬Kèñ¯­?      @qê‘:Wé¬?      @”‹'7Ü­?      @Şæ2Õ¼Ó¬?      1@ÍN²Ì²,—?      1@Èj´ —?      2@zÄ‰ïÙˆ?      2@Õ#\µÕ¥ˆ?      2@ØŠŞë÷Üˆ?      6@5pQ°âï¡?      6@	ÃcÅ¼è¡?      6@æÅŞ¡?      7@ìÚlãÅ•?      7@Cø0ª˜?      @âkëÄ×}?      @»hÚÒÁ|?      @©]ã÷Yc°?      @¦÷°?       @èÉ©/Š‰?       @÷‹W°y.?       @jÑe#îò€?       @Ÿ¼Äô^õ€?      *@´‹Î[şfˆ?      7@1ÛS?[äš?      7@å ,…È~›?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
