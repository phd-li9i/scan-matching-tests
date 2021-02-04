unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_4.eps';
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
set yrange [0.000000000000000e+00:6.000000000000000e-02];
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
, "-" binary format='%float64' record=14 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=8 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333ã?4±7á“·—?333333ã?fäİ¨òÕ—?333333ã? œ˜?ffffffö? œ˜?ffffffö?fäİ¨òÕ—?ffffffö?4±7á“·—?ffffffö?~‘5™—?ffffffö?DŠŠ¸U—?333333ã?DŠŠ¸U—?333333ã?~‘5™—?333333ã?4±7á“·—?š™™™™™ù?|cU†ô?š™™™™™ù?¦:nAgb?š™™™™™ù?ÄĞG?ˆ.Ÿ?333333@ÄĞG?ˆ.Ÿ?333333@¦:nAgb?333333@|cU†ô?333333@RŒ<õ¤†?333333@bE¸±©rœ?š™™™™™ù?bE¸±©rœ?š™™™™™ù?RŒ<õ¤†?š™™™™™ù?|cU†ô?ÍÌÌÌÌÌ@;L¹Ë·ég?ÍÌÌÌÌÌ@Ö©?Yh?ÍÌÌÌÌÌ@M~¸SÓ£i?333333@M~¸SÓ£i?333333@Ö©?Yh?333333@;L¹Ë·ég?333333@ •ÉWXzg?333333@uc·qŞf?ÍÌÌÌÌÌ@uc·qŞf?ÍÌÌÌÌÌ@ •ÉWXzg?ÍÌÌÌÌÌ@;L¹Ë·ég?ffffff@:sóç¥—?ffffff@#rnpÂ—?ffffff@Æç#¢û—?š™™™™™@Æç#¢û—?š™™™™™@#rnpÂ—?š™™™™™@:sóç¥—?š™™™™™@Qtx_¢‡—?š™™™™™@Œ")‡ø?—?ffffff@Œ")‡ø?—?ffffff@Qtx_¢‡—?ffffff@:sóç¥—?ffffff@Tw±ˆQÍ?ffffff@À€ët4Ÿ?ffffff@©ù¸®¬şŸ?š™™™™™@©ù¸®¬şŸ?š™™™™™@À€ët4Ÿ?š™™™™™@Tw±ˆQÍ?š™™™™™@èéâ%.f?š™™™™™@ âæ?¾m?ffffff@ âæ?¾m?ffffff@èéâ%.f?ffffff@Tw±ˆQÍ?ffffff@›÷[ q?ffffff@±üöêq?ffffff@àäÙâÃ‰r?ÍÌÌÌÌÌ @àäÙâÃ‰r?ÍÌÌÌÌÌ @±üöêq?ÍÌÌÌÌÌ @›÷[ q?ÍÌÌÌÌÌ @U:ø°Vq?ÍÌÌÌÌÌ @†	êáŠ´p?ffffff@†	êáŠ´p?ffffff@U:ø°Vq?ffffff@›÷[ q?333333%@´¢©
 ™?333333%@ë~ÉF™?333333%@ÑJ×pÑ¢™?ÍÌÌÌÌÌ&@ÑJ×pÑ¢™?ÍÌÌÌÌÌ&@ë~ÉF™?ÍÌÌÌÌÌ&@´¢©
 ™?ÍÌÌÌÌÌ&@}-Õq…ù˜?ÍÌÌÌÌÌ&@™ôİnw­˜?333333%@™ôİnw­˜?333333%@}-Õq…ù˜?333333%@´¢©
 ™?333333'@§Ãåİß?333333'@öC˜¶ˆN?333333'@²¾°­[Ÿ?ÍÌÌÌÌÌ(@²¾°­[Ÿ?ÍÌÌÌÌÌ(@öC˜¶ˆN?ÍÌÌÌÌÌ(@§Ãåİß?ÍÌÌÌÌÌ(@XC3“o?ÍÌÌÌÌÌ(@¾†•œ?333333'@¾†•œ?333333'@XC3“o?333333'@§Ãåİß?333333)@ªK@¼_?333333)@»u˜Œ¬Ä?333333)@æÉ©ä€?ÍÌÌÌÌÌ*@æÉ©ä€?ÍÌÌÌÌÌ*@»u˜Œ¬Ä?ÍÌÌÌÌÌ*@ªK@¼_?ÍÌÌÌÌÌ*@™!èëX?ÍÌÌÌÌÌ*@Ö¦#’MÚ~?333333)@Ö¦#’MÚ~?333333)@™!èëX?333333)@ªK@¼_?333333/@pßÁSóœ?333333/@@âlÛ½?333333/@c0‚x?ffffff0@c0‚x?ffffff0@@âlÛ½?ffffff0@pßÁSóœ?ffffff0@ Ü$éÉœ?ffffff0@;<¼­yœ?333333/@;<¼­yœ?333333/@ Ü$éÉœ?333333/@pßÁSóœ?š™™™™™0@6û´ªı¿œ?š™™™™™0@ï7T?š™™™™™0@ßìNˆù?ffffff1@ßìNˆù?ffffff1@ï7T?ffffff1@6û´ªı¿œ?ffffff1@}¾Çm`œ?ffffff1@+XÛ˜›?š™™™™™0@+XÛ˜›?š™™™™™0@}¾Çm`œ?š™™™™™0@6û´ªı¿œ?š™™™™™1@Æ># ‡?š™™™™™1@s<³1GH‡?š™™™™™1@ ôš¨‡?ffffff2@ ôš¨‡?ffffff2@s<³1GH‡?ffffff2@Æ># ‡?ffffff2@ÉÌÿ÷†?ffffff2@^Îºã¨†?š™™™™™1@^Îºã¨†?š™™™™™1@ÉÌÿ÷†?š™™™™™1@Æ># ‡?š™™™™™4@ ÎÄĞË¨?š™™™™™4@´‰’j^ì¨?š™™™™™4@¦AbwØ5©?ffffff5@¦AbwØ5©?ffffff5@´‰’j^ì¨?ffffff5@ ÎÄĞË¨?ffffff5@Œ÷6¥ª¨?ffffff5@uÄ“‰d¨?š™™™™™4@uÄ“‰d¨?š™™™™™4@Œ÷6¥ª¨?š™™™™™4@ ÎÄĞË¨?š™™™™™5@åœ]Ÿ?š™™™™™5@'3îŸ?š™™™™™5@«ØÂúŸ?ffffff6@«ØÂúŸ?ffffff6@'3îŸ?ffffff6@åœ]Ÿ?ffffff6@—K-Ÿ?ffffff6@±%ÎpÈ?š™™™™™5@±%ÎpÈ?š™™™™™5@—K-Ÿ?š™™™™™5@åœ]Ÿ?š™™™™™6@]EŸ€>—?š™™™™™6@+¶Ø`—?š™™™™™6@K¯¯Àú®—?ffffff7@K¯¯Àú®—?ffffff7@+¶Ø`—?ffffff7@]EŸ€>—?ffffff7@†['—?ffffff7@lgLo6Ô–?š™™™™™6@lgLo6Ô–?š™™™™™6@†['—?š™™™™™6@]EŸ€>—?      ğ?­¸ÖŠ5–?      ğ?DŠŠ¸U—?       @:n/[˜?       @bE¸±©rœ?      @u¨2Wc?      @uc·qŞf?      @HÀ™úF–?      @Œ")‡ø?—?      @so²øš?      @ âæ?¾m?       @«6­'Ín?       @†	êáŠ´p?      &@’¶#û‰Ï—?      &@™ôİnw­˜?      (@Ü_|1š?      (@¾†•œ?      *@TÎùy‚}?      *@Ö¦#’MÚ~?      0@‹ñÊ;\e›?      0@;<¼­yœ?      1@ÿºKÚïû˜?      1@+XÛ˜›?      2@[nŠ3P…?      2@^Îºã¨†?      5@û…éÛ8§?      5@uÄ“‰d¨?      6@¾‚+¢Ì?      6@±%ÎpÈ?      7@£ySÑŒë•?      7@lgLo6Ô–?      ğ?ñÂØÿ™?      ğ? œ˜?       @…ò‰BŸ¡?       @ÄĞG?ˆ.Ÿ?      @ubK#m?      @M~¸SÓ£i?      @qp8ºrÅ˜?      @Æç#¢û—?      @R#İE´¡?      @©ù¸®¬şŸ?       @´e¶\6u?       @àäÙâÃ‰r?      &@ÿ@GßÃµš?      &@ÑJ×pÑ¢™?      (@t÷H9­¡?      (@²¾°­[Ÿ?      *@1³—êÜ€?      *@æÉ©ä€?      0@®“ã¤¡›?      0@c0‚x?      1@•ª­ ?      1@ßìNˆù?      2@î²"@Ãˆ?      2@ ôš¨‡?      5@ i°A†`ª?      5@¦AbwØ5©?      6@Â¥½· ?      6@«ØÂúŸ?      7@Ù)y9»˜?      7@K¯¯Àú®—?ffffffî?­¸ÖŠ5–?ÍÌÌÌÌÌğ?­¸ÖŠ5–?333333ÿ?:n/[˜?ffffff @:n/[˜?š™™™™™@u¨2Wc?ffffff@u¨2Wc?ÍÌÌÌÌÌ@HÀ™úF–?333333@HÀ™úF–?ÍÌÌÌÌÌ@so²øš?333333@so²øš?ÍÌÌÌÌÌ@«6­'Ín?š™™™™ @«6­'Ín?fffffæ%@’¶#û‰Ï—?š™™™™&@’¶#û‰Ï—?fffffæ'@Ü_|1š?š™™™™(@Ü_|1š?fffffæ)@TÎùy‚}?š™™™™*@TÎùy‚}?fffffæ/@‹ñÊ;\e›?ÍÌÌÌÌ0@‹ñÊ;\e›?33333ó0@ÿºKÚïû˜?ÍÌÌÌÌ1@ÿºKÚïû˜?33333ó1@[nŠ3P…?ÍÌÌÌÌ2@[nŠ3P…?33333ó4@û…éÛ8§?ÍÌÌÌÌ5@û…éÛ8§?33333ó5@¾‚+¢Ì?ÍÌÌÌÌ6@¾‚+¢Ì?33333ó6@£ySÑŒë•?ÍÌÌÌÌ7@£ySÑŒë•?ffffffî?ñÂØÿ™?ÍÌÌÌÌÌğ?ñÂØÿ™?333333ÿ?…ò‰BŸ¡?ffffff @…ò‰BŸ¡?š™™™™™@ubK#m?ffffff@ubK#m?ÍÌÌÌÌÌ@qp8ºrÅ˜?333333@qp8ºrÅ˜?ÍÌÌÌÌÌ@R#İE´¡?333333@R#İE´¡?ÍÌÌÌÌÌ@´e¶\6u?š™™™™ @´e¶\6u?fffffæ%@ÿ@GßÃµš?š™™™™&@ÿ@GßÃµš?fffffæ'@t÷H9­¡?š™™™™(@t÷H9­¡?fffffæ)@1³—êÜ€?š™™™™*@1³—êÜ€?fffffæ/@®“ã¤¡›?ÍÌÌÌÌ0@®“ã¤¡›?33333ó0@•ª­ ?ÍÌÌÌÌ1@•ª­ ?33333ó1@î²"@Ãˆ?ÍÌÌÌÌ2@î²"@Ãˆ?33333ó4@ i°A†`ª?ÍÌÌÌÌ5@ i°A†`ª?33333ó5@Â¥½· ?ÍÌÌÌÌ6@Â¥½· ?33333ó6@Ù)y9»˜?ÍÌÌÌÌ7@Ù)y9»˜?333333ã?4±7á“·—?ffffffö?4±7á“·—?š™™™™™ù?|cU†ô?333333@|cU†ô?ÍÌÌÌÌÌ@;L¹Ë·ég?333333@;L¹Ë·ég?ffffff@:sóç¥—?š™™™™™@:sóç¥—?ffffff@Tw±ˆQÍ?š™™™™™@Tw±ˆQÍ?ffffff@›÷[ q?ÍÌÌÌÌÌ @›÷[ q?333333%@´¢©
 ™?ÍÌÌÌÌÌ&@´¢©
 ™?333333'@§Ãåİß?ÍÌÌÌÌÌ(@§Ãåİß?333333)@ªK@¼_?ÍÌÌÌÌÌ*@ªK@¼_?333333/@pßÁSóœ?ffffff0@pßÁSóœ?š™™™™™0@6û´ªı¿œ?ffffff1@6û´ªı¿œ?š™™™™™1@Æ># ‡?ffffff2@Æ># ‡?š™™™™™4@ ÎÄĞË¨?ffffff5@ ÎÄĞË¨?š™™™™™5@åœ]Ÿ?ffffff6@åœ]Ÿ?š™™™™™6@]EŸ€>—?ffffff7@]EŸ€>—?      ğ?ª«óG –?       @Æ¿üDæ¡?       @÷PS¾½¦¡?      @èÎó„Gp?      @¼qG]U™?      @²½u™?       @%†Éšáv?      &@O\·2›?      (@ë«¿ü¥"˜?      *@/Råı(?      *@ŒN~dÑ%?      0@²“…P´Ÿ?      0@×S¿GjŸ?      2@a–Ë?L{‰?      ğ?[C±'^3œ?      @”…Oeäº{?       @»—?Áß€?       @„8Ê¸)‚?      2@:È_ÑÏ?      2@Œ3ï…©?      7@£§ ƒœ?      7@`Ş¥O)¼›?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
