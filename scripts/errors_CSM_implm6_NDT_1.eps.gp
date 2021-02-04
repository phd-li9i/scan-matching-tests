unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_1.eps';
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
set pm3d implicit;
unset hidden3d;
set xrange [0.000000000000000e+00:2.500000000000000e+01];
set yrange [0.000000000000000e+00:3.000000000000000e-02];
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
, "-" binary format='%float64' record=9 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
;
333333ã?‚Šª›‚F?333333ã?·ÿgvF?333333ã?†eê‰KÇF?ffffffö?†eê‰KÇF?ffffffö?·ÿgvF?ffffffö?‚Šª›‚F?ffffffö?MîÀfF?ffffffö?øÕàF?333333ã?øÕàF?333333ã?MîÀfF?333333ã?‚Šª›‚F?š™™™™™ù?ë÷Ë¾ÿãŠ?š™™™™™ù?=Ş~D4‹?š™™™™™ù?¡ò¯Wü‹?333333@¡ò¯Wü‹?333333@=Ş~D4‹?333333@ë÷Ë¾ÿãŠ?333333@™9Ë°Š?333333@:Xö‘Ö;Š?š™™™™™ù?:Xö‘Ö;Š?š™™™™™ù?™9Ë°Š?š™™™™™ù?ë÷Ë¾ÿãŠ?ÍÌÌÌÌÌ@U3}vâÆX?ÍÌÌÌÌÌ@œè½«Y?ÍÌÌÌÌÌ@Ä±PQ²Y?333333@Ä±PQ²Y?333333@œè½«Y?333333@U3}vâÆX?333333@~<ÚzX?333333@íâ®ù?ÉW?ÍÌÌÌÌÌ@íâ®ù?ÉW?ÍÌÌÌÌÌ@~<ÚzX?ÍÌÌÌÌÌ@U3}vâÆX?ffffff@á%†c_?ffffff@©ªA_?ffffff@™H"±_?š™™™™™@™H"±_?š™™™™™@©ªA_?š™™™™™@á%†c_?š™™™™™@w¬¡Ê E_?š™™™™™@ èò^?ffffff@ èò^?ffffff@w¬¡Ê E_?ffffff@á%†c_?ffffff@æÉÔÎ>‹?ffffff@Ì„ñ„Üh‹?ffffff@Y¾oÌ‹?š™™™™™@Y¾oÌ‹?š™™™™™@Ì„ñ„Üh‹?š™™™™™@æÉÔÎ>‹?š™™™™™@ :#Á‹?š™™™™™@Œ=¾“ÀŠ?ffffff@Œ=¾“ÀŠ?ffffff@ :#Á‹?ffffff@æÉÔÎ>‹?ffffff@:„÷­š%h?ffffff@ÉëbdYh?ffffff@Ãéª»äh?ÍÌÌÌÌÌ @Ãéª»äh?ÍÌÌÌÌÌ @ÉëbdYh?ÍÌÌÌÌÌ @:„÷­š%h?ÍÌÌÌÌÌ @«íùĞñg?ÍÌÌÌÌÌ @Frš²ßšg?ffffff@Frš²ßšg?ffffff@«íùĞñg?ffffff@:„÷­š%h?333333%@<ùÄÏç{?333333%@F§Ç|?333333%@%ßïÆC|?ÍÌÌÌÌÌ&@%ßïÆC|?ÍÌÌÌÌÌ&@F§Ç|?ÍÌÌÌÌÌ&@<ùÄÏç{?ÍÌÌÌÌÌ&@2Ùv–ÖÇ{?ÍÌÌÌÌÌ&@ûCIS#x{?333333%@ûCIS#x{?333333%@2Ùv–ÖÇ{?333333%@<ùÄÏç{?333333'@¹ø1(e?333333'@kOBöV“?333333'@®µLA'?ÍÌÌÌÌÌ(@®µLA'?ÍÌÌÌÌÌ(@kOBöV“?ÍÌÌÌÌÌ(@¹ø1(e?ÍÌÌÌÌÌ(@¢!ù6?ÍÌÌÌÌÌ(@ßpËıß?333333'@ßpËıß?333333'@¢!ù6?333333'@¹ø1(e?333333)@“Ê#®Uyy?333333)@]éQ¡y?333333)@*´Iz?ÍÌÌÌÌÌ*@*´Iz?ÍÌÌÌÌÌ*@]éQ¡y?ÍÌÌÌÌÌ*@“Ê#®Uyy?ÍÌÌÌÌÌ*@É|<sYQy?ÍÌÌÌÌÌ*@éWÀ^_y?333333)@éWÀ^_y?333333)@É|<sYQy?333333)@“Ê#®Uyy?333333/@ğÙà[Š?333333/@,$(4°zŠ?333333/@$ "ìGÄŠ?ffffff0@$ "ìGÄŠ?ffffff0@,$(4°zŠ?ffffff0@ğÙà[Š?ffffff0@´ù‰×=Š?ffffff0@ûc» Š?333333/@ûc» Š?333333/@´ù‰×=Š?333333/@ğÙà[Š?š™™™™™0@§¹•ÇH®‘?š™™™™™0@	g4$Ê‘?š™™™™™0@ŸõiW’?ffffff1@ŸõiW’?ffffff1@	g4$Ê‘?ffffff1@§¹•ÇH®‘?ffffff1@LjÄZm’‘?ffffff1@JB'RèV‘?š™™™™™0@JB'RèV‘?š™™™™™0@LjÄZm’‘?š™™™™™0@§¹•ÇH®‘?š™™™™™1@„Î¯e54ƒ?š™™™™™1@Å™:˜Iƒ?š™™™™™1@ü2Tf|ƒ?ffffff2@ü2Tf|ƒ?ffffff2@Å™:˜Iƒ?ffffff2@„Î¯e54ƒ?ffffff2@C%3Íƒ?ffffff2@Ğ¢Şœô‚?š™™™™™1@Ğ¢Şœô‚?š™™™™™1@C%3Íƒ?š™™™™™1@„Î¯e54ƒ?š™™™™™4@<¤Yo…œ?š™™™™™4@å'îpê¬œ?š™™™™™4@–¬ÏF ïœ?ffffff5@–¬ÏF ïœ?ffffff5@å'îpê¬œ?ffffff5@<¤Yo…œ?ffffff5@“ MAô]œ?ffffff5@hNã§ó›?š™™™™™4@hNã§ó›?š™™™™™4@“ MAô]œ?š™™™™™4@<¤Yo…œ?š™™™™™5@
>ıõ‚,š?š™™™™™5@	_ƒ‘YHš?š™™™™™5@ŠÍëóß†š?ffffff6@ŠÍëóß†š?ffffff6@	_ƒ‘YHš?ffffff6@
>ıõ‚,š?ffffff6@wZ¬š?ffffff6@4ÇZŒÕ™?š™™™™™5@4ÇZŒÕ™?š™™™™™5@wZ¬š?š™™™™™5@
>ıõ‚,š?š™™™™™6@¼òeÀ×‘?š™™™™™6@Õ&™ó-î‘?š™™™™™6@«Sng$’?ffffff7@«Sng$’?ffffff7@Õ&™ó-î‘?ffffff7@¼òeÀ×‘?ffffff7@£¾2İ¿‘?ffffff7@Âƒâç‘?š™™™™™6@Âƒâç‘?š™™™™™6@£¾2İ¿‘?š™™™™™6@¼òeÀ×‘?      ğ?«\b E?      ğ?øÕàF?       @TK«¶¶ˆ?       @:Xö‘Ö;Š?      @ócê/xU?      @íâ®ù?ÉW?      @§_ıä<^?      @ èò^?      @d2*<a‰?      @Œ=¾“ÀŠ?       @qÇDØïğe?       @Frš²ßšg?      &@óÔkìsz?      &@ûCIS#x{?      (@¸\e²RŒ?      (@ßpËıß?      *@	f|İ0x?      *@éWÀ^_y?      0@;´1½Æ‰?      0@ûc» Š?      1@“×ÖF¤l?      1@JB'RèV‘?      2@wÉÒv,‚?      2@Ğ¢Şœô‚?      5@°X)\›?      5@hNã§ó›?      6@9˜®7‹™?      6@4ÇZŒÕ™?      7@3ëPp¸Õ?      7@Âƒâç‘?      ğ?²Fãt»G?      ğ?†eê‰KÇF?       @JÈX7RüŒ?       @¡ò¯Wü‹?      @ğxf¹€\?      @Ä±PQ²Y?      @Û:·ÃÃe`?      @™H"±_?      @x¬&ŒŒT?      @Y¾oÌ‹?       @ÿa Jj?       @Ãéª»äh?      &@<-ÄÓ9}?      &@%ßïÆC|?      (@Ó1ÜĞ*?      (@®µLA'?      *@Ò‡¿fE{?      *@*´Iz?      0@¯î	·Q|‹?      0@$ "ìGÄŠ?      1@¥>Ñ	ù’?      1@ŸõiW’?      2@óšüE·0„?      2@ü2Tf|ƒ?      5@–R˜b*?      5@–¬ÏF ïœ?      6@WˆVV'j›?      6@ŠÍëóß†š?      7@/ü½’?      7@«Sng$’?ffffffî?«\b E?ÍÌÌÌÌÌğ?«\b E?333333ÿ?TK«¶¶ˆ?ffffff @TK«¶¶ˆ?š™™™™™@ócê/xU?ffffff@ócê/xU?ÍÌÌÌÌÌ@§_ıä<^?333333@§_ıä<^?ÍÌÌÌÌÌ@d2*<a‰?333333@d2*<a‰?ÍÌÌÌÌÌ@qÇDØïğe?š™™™™ @qÇDØïğe?fffffæ%@óÔkìsz?š™™™™&@óÔkìsz?fffffæ'@¸\e²RŒ?š™™™™(@¸\e²RŒ?fffffæ)@	f|İ0x?š™™™™*@	f|İ0x?fffffæ/@;´1½Æ‰?ÍÌÌÌÌ0@;´1½Æ‰?33333ó0@“×ÖF¤l?ÍÌÌÌÌ1@“×ÖF¤l?33333ó1@wÉÒv,‚?ÍÌÌÌÌ2@wÉÒv,‚?33333ó4@°X)\›?ÍÌÌÌÌ5@°X)\›?33333ó5@9˜®7‹™?ÍÌÌÌÌ6@9˜®7‹™?33333ó6@3ëPp¸Õ?ÍÌÌÌÌ7@3ëPp¸Õ?ffffffî?²Fãt»G?ÍÌÌÌÌÌğ?²Fãt»G?333333ÿ?JÈX7RüŒ?ffffff @JÈX7RüŒ?š™™™™™@ğxf¹€\?ffffff@ğxf¹€\?ÍÌÌÌÌÌ@Û:·ÃÃe`?333333@Û:·ÃÃe`?ÍÌÌÌÌÌ@x¬&ŒŒT?333333@x¬&ŒŒT?ÍÌÌÌÌÌ@ÿa Jj?š™™™™ @ÿa Jj?fffffæ%@<-ÄÓ9}?š™™™™&@<-ÄÓ9}?fffffæ'@Ó1ÜĞ*?š™™™™(@Ó1ÜĞ*?fffffæ)@Ò‡¿fE{?š™™™™*@Ò‡¿fE{?fffffæ/@¯î	·Q|‹?ÍÌÌÌÌ0@¯î	·Q|‹?33333ó0@¥>Ñ	ù’?ÍÌÌÌÌ1@¥>Ñ	ù’?33333ó1@óšüE·0„?ÍÌÌÌÌ2@óšüE·0„?33333ó4@–R˜b*?ÍÌÌÌÌ5@–R˜b*?33333ó5@WˆVV'j›?ÍÌÌÌÌ6@WˆVV'j›?33333ó6@/ü½’?ÍÌÌÌÌ7@/ü½’?333333ã?‚Šª›‚F?ffffffö?‚Šª›‚F?š™™™™™ù?ë÷Ë¾ÿãŠ?333333@ë÷Ë¾ÿãŠ?ÍÌÌÌÌÌ@U3}vâÆX?333333@U3}vâÆX?ffffff@á%†c_?š™™™™™@á%†c_?ffffff@æÉÔÎ>‹?š™™™™™@æÉÔÎ>‹?ffffff@:„÷­š%h?ÍÌÌÌÌÌ @:„÷­š%h?333333%@<ùÄÏç{?ÍÌÌÌÌÌ&@<ùÄÏç{?333333'@¹ø1(e?ÍÌÌÌÌÌ(@¹ø1(e?333333)@“Ê#®Uyy?ÍÌÌÌÌÌ*@“Ê#®Uyy?333333/@ğÙà[Š?ffffff0@ğÙà[Š?š™™™™™0@§¹•ÇH®‘?ffffff1@§¹•ÇH®‘?š™™™™™1@„Î¯e54ƒ?ffffff2@„Î¯e54ƒ?š™™™™™4@<¤Yo…œ?ffffff5@<¤Yo…œ?š™™™™™5@
>ıõ‚,š?ffffff6@
>ıõ‚,š?š™™™™™6@¼òeÀ×‘?ffffff7@¼òeÀ×‘?      ğ?j±²şóD?      @ı—°+‡`?      @Ù¬)zjt`?      *@×.( Ñ{?      *@"p/{¶zw?      0@¡ïºÒˆ?      2@mXyK5û?      2@]%ïÇÙ^„?      2@&Õ@Ï|!‚?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
