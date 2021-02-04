unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_2.eps';
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
set yrange [0.000000000000000e+00:4.000000000000000e-02];
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
, "-" binary format='%float64' record=11 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
;
333333ã?¿uíÙıe?333333ã?RE,{f?333333ã?İ4ÃÿUf?ffffffö?İ4ÃÿUf?ffffffö?RE,{f?ffffffö?¿uíÙıe?ffffffö?e™•7áe?ffffffö?nˆ;Ë¶e?333333ã?nˆ;Ë¶e?333333ã?e™•7áe?333333ã?¿uíÙıe?š™™™™™ù?˜kœ\(LŒ?š™™™™™ù?Q]·FsŒ?š™™™™™ù?¦<™Õ~ÚŒ?333333@¦<™Õ~ÚŒ?333333@Q]·FsŒ?333333@˜kœ\(LŒ?333333@#†Û
%Œ?333333@J
#Uá‹?š™™™™™ù?J
#Uá‹?š™™™™™ù?#†Û
%Œ?š™™™™™ù?˜kœ\(LŒ?ÍÌÌÌÌÌ@Ñ½Üm`?ÍÌÌÌÌÌ@Pq÷Ì¶`?ÍÌÌÌÌÌ@AlIša?333333@AlIša?333333@Pq÷Ì¶`?333333@Ñ½Üm`?333333@à† ‚ì$`?333333@FjSk“_?ÍÌÌÌÌÌ@FjSk“_?ÍÌÌÌÌÌ@à† ‚ì$`?ÍÌÌÌÌÌ@Ñ½Üm`?ffffff@á
í?k?ffffff@‘ØÓOak?ffffff@»«t¸NŸk?š™™™™™@»«t¸NŸk?š™™™™™@‘ØÓOak?š™™™™™@á
í?k?š™™™™™@qé÷¾k?š™™™™™@:
0èîÄj?ffffff@:
0èîÄj?ffffff@qé÷¾k?ffffff@á
í?k?ffffff@ğÜKÆêŒ?ffffff@=ÈÉôW?ffffff@d]°ÃÇZ?š™™™™™@d]°ÃÇZ?š™™™™™@=ÈÉôW?š™™™™™@ğÜKÆêŒ?š™™™™™@£ñ;¡4ÁŒ?š™™™™™@jÊ^xRŒ?ffffff@jÊ^xRŒ?ffffff@£ñ;¡4ÁŒ?ffffff@ğÜKÆêŒ?ffffff@º÷ªöy7l?ffffff@ÑßG\I…l?ffffff@ôûBó6m?ÍÌÌÌÌÌ @ôûBó6m?ÍÌÌÌÌÌ @ÑßG\I…l?ÍÌÌÌÌÌ @º÷ªöy7l?ÍÌÌÌÌÌ @£‘ªék?ÍÌÌÌÌÌ @€K;XGk?ffffff@€K;XGk?ffffff@£‘ªék?ffffff@º÷ªöy7l?333333%@0‚’œy~?333333%@41œ~?333333%@‰h"Zî~?ÍÌÌÌÌÌ&@‰h"Zî~?ÍÌÌÌÌÌ&@41œ~?ÍÌÌÌÌÌ&@0‚’œy~?ÍÌÌÌÌÌ&@\Ğó+V~?ÍÌÌÌÌÌ&@uH]9œ~?333333%@uH]9œ~?333333%@\Ğó+V~?333333%@0‚’œy~?333333'@”6BWê?333333'@Í1È?333333'@1s¢TÕ@?ÍÌÌÌÌÌ(@1s¢TÕ@?ÍÌÌÌÌÌ(@Í1È?ÍÌÌÌÌÌ(@”6BWê?ÍÌÌÌÌÌ(@£iz»?ÍÌÌÌÌÌ(@¬Ò=äT?333333'@¬Ò=äT?333333'@£iz»?333333'@”6BWê?333333)@”<º—{?333333)@”/˜Â{?333333)@ıÖƒ|?ÍÌÌÌÌÌ*@ıÖƒ|?ÍÌÌÌÌÌ*@”/˜Â{?ÍÌÌÌÌÌ*@”<º—{?ÍÌÌÌÌÌ*@§wEŸk{?ÍÌÌÌÌÌ*@T?ëxˆşz?333333)@T?ëxˆşz?333333)@§wEŸk{?333333)@”<º—{?333333/@;û&Ü]zŒ?333333/@53¤û—Œ?333333/@m¥W{ŒÍŒ?ffffff0@m¥W{ŒÍŒ?ffffff0@53¤û—Œ?ffffff0@;û&Ü]zŒ?ffffff0@AÃ©¼]Œ?ffffff0@¯•ª·lŒ?333333/@¯•ª·lŒ?333333/@AÃ©¼]Œ?333333/@;û&Ü]zŒ?š™™™™™0@Hr¥,Ÿ’?š™™™™™0@—ì¹»¹’?š™™™™™0@İeì
~ì’?ffffff1@İeì
~ì’?ffffff1@—ì¹»¹’?ffffff1@Hr¥,Ÿ’?ffffff1@ù	ø„’?ffffff1@©‡ûÌSC’?š™™™™™0@©‡ûÌSC’?š™™™™™0@ù	ø„’?š™™™™™0@Hr¥,Ÿ’?š™™™™™1@Z¤¸ˆbÎ„?š™™™™™1@À!Ô£ë„?š™™™™™1@ÌÑ«÷Û…?ffffff2@ÌÑ«÷Û…?ffffff2@À!Ô£ë„?ffffff2@Z¤¸ˆbÎ„?ffffff2@ô&m´±„?ffffff2@b9ö._„?š™™™™™1@b9ö._„?š™™™™™1@ô&m´±„?š™™™™™1@Z¤¸ˆbÎ„?š™™™™™4@µs\†ßâ ?š™™™™™4@—Vê$Òò ?š™™™™™4@¸ı}‰ ¡?ffffff5@¸ı}‰ ¡?ffffff5@—Vê$Òò ?ffffff5@µs\†ßâ ?ffffff5@ÓÎçìÒ ?ffffff5@½Œõº ?š™™™™™4@½Œõº ?š™™™™™4@ÓÎçìÒ ?š™™™™™4@µs\†ßâ ?š™™™™™5@^"ËË]“›?š™™™™™5@ëxÈ˜¶›?š™™™™™5@ë=ğ›?ffffff6@ë=ğ›?ffffff6@ëxÈ˜¶›?ffffff6@^"ËË]“›?ffffff6@Ñ0Ï"p›?ffffff6@i)R×›?š™™™™™5@i)R×›?š™™™™™5@Ñ0Ï"p›?š™™™™™5@^"ËË]“›?š™™™™™6@¿šNh!”?š™™™™™6@ìjhc:”?š™™™™™6@Îïft}”?ffffff7@Îïft}”?ffffff7@ìjhc:”?ffffff7@¿šNh!”?ffffff7@8Í‚m”?ffffff7@¦àğÖXŞ“?š™™™™™6@¦àğÖXŞ“?š™™™™™6@8Í‚m”?š™™™™™6@¿šNh!”?      ğ?MI”Üd?      ğ?nˆ;Ë¶e?       @ld‚ˆlŞŠ?       @J
#Uá‹?      @÷¿Ñ‰c{[?      @FjSk“_?      @|û—¡.òi?      @:
0èîÄj?      @K,/’òŠ?      @jÊ^xRŒ?       @2‚!|Ai?       @€K;XGk?      &@®Ö†®C}?      &@uH]9œ~?      (@MeKÀ>?      (@¬Ò=äT?      *@ÓX›ù×y?      *@T?ëxˆşz?      0@XÍVZ‹?      0@¯•ª·lŒ?      1@|´P¡4—‘?      1@©‡ûÌSC’?      2@™± ¤îvƒ?      2@b9ö._„?      5@Ó¡›Ks1 ?      5@½Œõº ?      6@eÇåîACš?      6@i)R×›?      7@ÁYbkë÷’?      7@¦àğÖXŞ“?      ğ?¬Hwµ=g?      ğ?İ4ÃÿUf?       @_²;öúO?       @¦<™Õ~ÚŒ?      @ğ„ôÅ½c?      @AlIša?      @Z:”3{·l?      @»«t¸NŸk?      @-µÌÙ@Ô?      @d]°ÃÇZ?       @(§3çµo?       @ôûBó6m?      &@ğ‰€?      &@‰h"Zî~?      (@º/x…ş?      (@1s¢TÕ@?      *@L7~“p}?      *@ıÖƒ|?      0@¼ÅçÑÙ?      0@m¥W{ŒÍŒ?      1@Å†kTL²“?      1@İeì
~ì’?      2@±®ïş$†?      2@ÌÑ«÷Û…?      5@uÌlµ¡?      5@¸ı}‰ ¡?      6@f,…Ó:?      6@ë=ğ›?      7@4]‘”õ0•?      7@Îïft}”?ffffffî?MI”Üd?ÍÌÌÌÌÌğ?MI”Üd?333333ÿ?ld‚ˆlŞŠ?ffffff @ld‚ˆlŞŠ?š™™™™™@÷¿Ñ‰c{[?ffffff@÷¿Ñ‰c{[?ÍÌÌÌÌÌ@|û—¡.òi?333333@|û—¡.òi?ÍÌÌÌÌÌ@K,/’òŠ?333333@K,/’òŠ?ÍÌÌÌÌÌ@2‚!|Ai?š™™™™ @2‚!|Ai?fffffæ%@®Ö†®C}?š™™™™&@®Ö†®C}?fffffæ'@MeKÀ>?š™™™™(@MeKÀ>?fffffæ)@ÓX›ù×y?š™™™™*@ÓX›ù×y?fffffæ/@XÍVZ‹?ÍÌÌÌÌ0@XÍVZ‹?33333ó0@|´P¡4—‘?ÍÌÌÌÌ1@|´P¡4—‘?33333ó1@™± ¤îvƒ?ÍÌÌÌÌ2@™± ¤îvƒ?33333ó4@Ó¡›Ks1 ?ÍÌÌÌÌ5@Ó¡›Ks1 ?33333ó5@eÇåîACš?ÍÌÌÌÌ6@eÇåîACš?33333ó6@ÁYbkë÷’?ÍÌÌÌÌ7@ÁYbkë÷’?ffffffî?¬Hwµ=g?ÍÌÌÌÌÌğ?¬Hwµ=g?333333ÿ?_²;öúO?ffffff @_²;öúO?š™™™™™@ğ„ôÅ½c?ffffff@ğ„ôÅ½c?ÍÌÌÌÌÌ@Z:”3{·l?333333@Z:”3{·l?ÍÌÌÌÌÌ@-µÌÙ@Ô?333333@-µÌÙ@Ô?ÍÌÌÌÌÌ@(§3çµo?š™™™™ @(§3çµo?fffffæ%@ğ‰€?š™™™™&@ğ‰€?fffffæ'@º/x…ş?š™™™™(@º/x…ş?fffffæ)@L7~“p}?š™™™™*@L7~“p}?fffffæ/@¼ÅçÑÙ?ÍÌÌÌÌ0@¼ÅçÑÙ?33333ó0@Å†kTL²“?ÍÌÌÌÌ1@Å†kTL²“?33333ó1@±®ïş$†?ÍÌÌÌÌ2@±®ïş$†?33333ó4@uÌlµ¡?ÍÌÌÌÌ5@uÌlµ¡?33333ó5@f,…Ó:?ÍÌÌÌÌ6@f,…Ó:?33333ó6@4]‘”õ0•?ÍÌÌÌÌ7@4]‘”õ0•?333333ã?¿uíÙıe?ffffffö?¿uíÙıe?š™™™™™ù?˜kœ\(LŒ?333333@˜kœ\(LŒ?ÍÌÌÌÌÌ@Ñ½Üm`?333333@Ñ½Üm`?ffffff@á
í?k?š™™™™™@á
í?k?ffffff@ğÜKÆêŒ?š™™™™™@ğÜKÆêŒ?ffffff@º÷ªöy7l?ÍÌÌÌÌÌ @º÷ªöy7l?333333%@0‚’œy~?ÍÌÌÌÌÌ&@0‚’œy~?333333'@”6BWê?ÍÌÌÌÌÌ(@”6BWê?333333)@”<º—{?ÍÌÌÌÌÌ*@”<º—{?333333/@;û&Ü]zŒ?ffffff0@;û&Ü]zŒ?š™™™™™0@Hr¥,Ÿ’?ffffff1@Hr¥,Ÿ’?š™™™™™1@Z¤¸ˆbÎ„?ffffff2@Z¤¸ˆbÎ„?š™™™™™4@µs\†ßâ ?ffffff5@µs\†ßâ ?š™™™™™5@^"ËË]“›?ffffff6@^"ËË]“›?š™™™™™6@¿šNh!”?ffffff7@¿šNh!”?      ğ?Å¢4!…d?       @¡T:|]?       @&>Â9¯dŠ?      @;œŞ'e?      @áÈÓ¯˜d?       @äÊBdp?      *@®l4T®÷x?      0@gT¹Ùó?      5@uÿr>˜ ?      5@k”8 Ù¡?      5@ßjù?Ñ¡?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
