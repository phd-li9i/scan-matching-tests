unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//times_CSM_implm6_NDT_1.eps';
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
set yrange [4.000000000000000e-03:1.600000000000000e-02];
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
, "-" binary format='%float64' record=27 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=41 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333ã?cdÆ'Cs?333333ã?)Í—Js?333333ã?<øÆÆ_s?ffffffö?<øÆÆ_s?ffffffö?)Í—Js?ffffffö?cdÆ'Cs?ffffffö?ùÆõ±;s?ffffffö?NN°¦A0s?333333ã?NN°¦A0s?333333ã?ùÆõ±;s?333333ã?cdÆ'Cs?š™™™™™ù?Òd¤è¥€?š™™™™™ù?ì_6¼€?š™™™™™ù?Gæ¶ù€?333333@Gæ¶ù€?333333@ì_6¼€?333333@Òd¤è¥€?333333@¸iæªÏ€?333333@d6AVLl€?š™™™™™ù?d6AVLl€?š™™™™™ù?¸iæªÏ€?š™™™™™ù?Òd¤è¥€?ÍÌÌÌÌÌ@âË´ŸŠ?ÍÌÌÌÌÌ@/ÑàŠ?ÍÌÌÌÌÌ@–™.üûÏ‹?333333@–™.üûÏ‹?333333@/ÑàŠ?333333@âË´ŸŠ?333333@E‰
—^Š?333333@=¸[@1Š?ÍÌÌÌÌÌ@=¸[@1Š?ÍÌÌÌÌÌ@E‰
—^Š?ÍÌÌÌÌÌ@âË´ŸŠ?ffffff@‚m~ÆU>x?ffffff@d¼qFx?ffffff@C¼Ği‚Vx?š™™™™™@C¼Ği‚Vx?š™™™™™@d¼qFx?š™™™™™@‚m~ÆU>x?š™™™™™@èÆ˜Ğ96x?š™™™™™@Öı¼Û"x?ffffff@Öı¼Û"x?ffffff@èÆ˜Ğ96x?ffffff@‚m~ÆU>x?ffffff@ŒcÏ0™Ñ€?ffffff@ºŠA2‡á€?ffffff@r”ß?š™™™™™@r”ß?š™™™™™@ºŠA2‡á€?š™™™™™@ŒcÏ0™Ñ€?š™™™™™@^<]/«Á€?š™™™™™@şÉ©Pœ¥€?ffffff@şÉ©Pœ¥€?ffffff@^<]/«Á€?ffffff@ŒcÏ0™Ñ€?ffffff@*q›(ıƒŠ?ffffff@xgÅ7¸Š?ffffff@½hšƒ‹?ÍÌÌÌÌÌ @½hšƒ‹?ÍÌÌÌÌÌ @xgÅ7¸Š?ÍÌÌÌÌÌ @*q›(ıƒŠ?ÍÌÌÌÌÌ @ÜzŒÂOŠ?ÍÌÌÌÌÌ @ø	Uãî6Š?ffffff@ø	Uãî6Š?ffffff@ÜzŒÂOŠ?ffffff@*q›(ıƒŠ?333333%@n6–Û€?333333%@Ñ
è€?333333%@¹·kœP €?ÍÌÌÌÌÌ&@¹·kœP €?ÍÌÌÌÌÌ&@Ñ
è€?ÍÌÌÌÌÌ&@n6–Û€?ÍÌÌÌÌÌ&@7Cù?ÍÌÌÌÌÌ&@ÙÂ§aÚ?333333%@ÙÂ§aÚ?333333%@7Cù?333333%@n6–Û€?333333'@¿õÈÙ€?333333'@XãŠç€?333333'@&X†3?ÍÌÌÌÌÌ(@&X†3?ÍÌÌÌÌÌ(@XãŠç€?ÍÌÌÌÌÌ(@¿õÈÙ€?ÍÌÌÌÌÌ(@&ƒ‘Ë€?ÍÌÌÌÌÌ(@A4—«€?333333'@A4—«€?333333'@&ƒ‘Ë€?333333'@¿õÈÙ€?333333)@Zö\;5ŠŠ?333333)@TÊA·ÀŠ?333333)@z¬#^v‹?ÍÌÌÌÌÌ*@z¬#^v‹?ÍÌÌÌÌÌ*@TÊA·ÀŠ?ÍÌÌÌÌÌ*@Zö\;5ŠŠ?ÍÌÌÌÌÌ*@`Íï4³SŠ?ÍÌÌÌÌÌ*@>::G2Š?333333)@>::G2Š?333333)@`Íï4³SŠ?333333)@Zö\;5ŠŠ?333333/@~M‹i.?333333/@_6ãÕÍ?333333/@g}<i«2?ffffff0@g}<i«2?ffffff0@_6ãÕÍ?ffffff0@~M‹i.?ffffff0@d3ı?ffffff0@®}>ï€?333333/@®}>ï€?333333/@d3ı?333333/@~M‹i.?š™™™™™0@ Î>N?š™™™™™0@®ƒB%?š™™™™™0@_Õp<?ffffff1@_Õp<?ffffff1@®ƒB%?ffffff1@ Î>N?ffffff1@RÏVş€?ffffff1@8qlcÍá€?š™™™™™0@8qlcÍá€?š™™™™™0@RÏVş€?š™™™™™0@ Î>N?š™™™™™1@o5Ï°y‹?š™™™™™1@Há«"‹?š™™™™™1@ŞÎ£êzÆ‹?ffffff2@ŞÎ£êzÆ‹?ffffff2@Há«"‹?ffffff2@o5Ï°y‹?ffffff2@–‰ ¶c‹?ffffff2@md½74:‹?š™™™™™1@md½74:‹?š™™™™™1@–‰ ¶c‹?š™™™™™1@o5Ï°y‹?š™™™™™4@°qüJ‚?š™™™™™4@G8ˆ¥\‚?š™™™™™4@äd…–|‚?ffffff5@äd…–|‚?ffffff5@G8ˆ¥\‚?ffffff5@°qüJ‚?ffffff5@Ñ'[‹å9‚?ffffff5@•{´¾‚?š™™™™™4@•{´¾‚?š™™™™™4@Ñ'[‹å9‚?š™™™™™4@°qüJ‚?š™™™™™5@šBv@‚?š™™™™™5@WÕ@Ô-‚?š™™™™™5@¤>ÅqX‚?ffffff6@¤>ÅqX‚?ffffff6@WÕ@Ô-‚?ffffff6@šBv@‚?ffffff6@İ¯«¬‚?ffffff6@y4m8õ?š™™™™™5@y4m8õ?š™™™™™5@İ¯«¬‚?š™™™™™5@šBv@‚?š™™™™™6@hO–æ†àŒ?š™™™™™6@QôšN?š™™™™™6@£@Ís®?ffffff7@£@Ís®?ffffff7@QôšN?ffffff7@hO–æ†àŒ?ffffff7@ª3¿®Œ?ffffff7@Ş¢äºaqŒ?š™™™™™6@Ş¢äºaqŒ?š™™™™™6@ª3¿®Œ?š™™™™™6@hO–æ†àŒ?      ğ?£ó×}4
s?      ğ?NN°¦A0s?       @}ı§€?       @d6AVLl€?      @Á_(/|‰?      @=¸[@1Š?      @ÃTõŒÙw?      @Öı¼Û"x?      @éÀ•#€?      @şÉ©Pœ¥€?       @á††^º‰?       @ø	Uãî6Š?      &@-^"·TJ?      &@ÙÂ§aÚ?      (@åÓ¨A,€?      (@A4—«€?      *@FÓôÚ¨‰?      *@>::G2Š?      0@Õ×)=õ˜€?      0@®}>ï€?      1@cŠ§Lb€?      1@8qlcÍá€?      2@'c!àÀŠ?      2@md½74:‹?      5@|~îµË²?      5@•{´¾‚?      6@Rwşšğy?      6@y4m8õ?      7@ŠY7GÔ‹?      7@Ş¢äºaqŒ?      ğ?(hC¤s?      ğ?<øÆÆ_s?       @A°uÁ?       @Gæ¶ù€?      @™ R!?      @–™.üûÏ‹?      @øİùAñ™x?      @C¼Ği‚Vx?      @Pø7³_?      @r”ß?       @ªÂôxÊìŒ?       @½hšƒ‹?      &@ ]÷¤^€?      &@¹·kœP €?      (@1Ìæk²f?      (@&X†3?      *@¶_?      *@z¬#^v‹?      0@ªy.€3”?      0@g}<i«2?      1@”,FÇ¬?      1@_Õp<?      2@IŞ÷ˆŒ?      2@ŞÎ£êzÆ‹?      5@¥#2#õõ‚?      5@äd…–|‚?      6@M¬íéÀÙ‚?      6@¤>ÅqX‚?      7@òësÅd?      7@£@Ís®?ffffffî?£ó×}4
s?ÍÌÌÌÌÌğ?£ó×}4
s?333333ÿ?}ı§€?ffffff @}ı§€?š™™™™™@Á_(/|‰?ffffff@Á_(/|‰?ÍÌÌÌÌÌ@ÃTõŒÙw?333333@ÃTõŒÙw?ÍÌÌÌÌÌ@éÀ•#€?333333@éÀ•#€?ÍÌÌÌÌÌ@á††^º‰?š™™™™ @á††^º‰?fffffæ%@-^"·TJ?š™™™™&@-^"·TJ?fffffæ'@åÓ¨A,€?š™™™™(@åÓ¨A,€?fffffæ)@FÓôÚ¨‰?š™™™™*@FÓôÚ¨‰?fffffæ/@Õ×)=õ˜€?ÍÌÌÌÌ0@Õ×)=õ˜€?33333ó0@cŠ§Lb€?ÍÌÌÌÌ1@cŠ§Lb€?33333ó1@'c!àÀŠ?ÍÌÌÌÌ2@'c!àÀŠ?33333ó4@|~îµË²?ÍÌÌÌÌ5@|~îµË²?33333ó5@Rwşšğy?ÍÌÌÌÌ6@Rwşšğy?33333ó6@ŠY7GÔ‹?ÍÌÌÌÌ7@ŠY7GÔ‹?ffffffî?(hC¤s?ÍÌÌÌÌÌğ?(hC¤s?333333ÿ?A°uÁ?ffffff @A°uÁ?š™™™™™@™ R!?ffffff@™ R!?ÍÌÌÌÌÌ@øİùAñ™x?333333@øİùAñ™x?ÍÌÌÌÌÌ@Pø7³_?333333@Pø7³_?ÍÌÌÌÌÌ@ªÂôxÊìŒ?š™™™™ @ªÂôxÊìŒ?fffffæ%@ ]÷¤^€?š™™™™&@ ]÷¤^€?fffffæ'@1Ìæk²f?š™™™™(@1Ìæk²f?fffffæ)@¶_?š™™™™*@¶_?fffffæ/@ªy.€3”?ÍÌÌÌÌ0@ªy.€3”?33333ó0@”,FÇ¬?ÍÌÌÌÌ1@”,FÇ¬?33333ó1@IŞ÷ˆŒ?ÍÌÌÌÌ2@IŞ÷ˆŒ?33333ó4@¥#2#õõ‚?ÍÌÌÌÌ5@¥#2#õõ‚?33333ó5@M¬íéÀÙ‚?ÍÌÌÌÌ6@M¬íéÀÙ‚?33333ó6@òësÅd?ÍÌÌÌÌ7@òësÅd?333333ã?cdÆ'Cs?ffffffö?cdÆ'Cs?š™™™™™ù?Òd¤è¥€?333333@Òd¤è¥€?ÍÌÌÌÌÌ@âË´ŸŠ?333333@âË´ŸŠ?ffffff@‚m~ÆU>x?š™™™™™@‚m~ÆU>x?ffffff@ŒcÏ0™Ñ€?š™™™™™@ŒcÏ0™Ñ€?ffffff@*q›(ıƒŠ?ÍÌÌÌÌÌ @*q›(ıƒŠ?333333%@n6–Û€?ÍÌÌÌÌÌ&@n6–Û€?333333'@¿õÈÙ€?ÍÌÌÌÌÌ(@¿õÈÙ€?333333)@Zö\;5ŠŠ?ÍÌÌÌÌÌ*@Zö\;5ŠŠ?333333/@~M‹i.?ffffff0@~M‹i.?š™™™™™0@ Î>N?ffffff1@ Î>N?š™™™™™1@o5Ï°y‹?ffffff2@o5Ï°y‹?š™™™™™4@°qüJ‚?ffffff5@°qüJ‚?š™™™™™5@šBv@‚?ffffff6@šBv@‚?š™™™™™6@hO–æ†àŒ?ffffff7@hO–æ†àŒ?      ğ?âõS5b©s?      ğ?à#bcğµs?      @“ûñÚ{Áx?      @½)¹x?      &@wµb ³€?      (@±Æ[
?      (@a&>9˜?      (@[Vµ¥JŸ?      (@Y™Î€?      *@1` vû×?      0@ôa%å•Æ?      0@‚¼Å§é?      0@Õ«ü„€?      0@Gôk—†€?      1@`©`Ã¦5‚?      1@‰Š¶QÖK‚?      1@åyË´óÊ?      1@éÖ†^nŞ?      2@~ÁğÙN?      2@]Ãıô]?      5@üUëìK?      5@ñƒd{»Rƒ?      5@À¡ğ…¡¾ƒ?      6@¨ÃL“V?      6@p†EÊi1ƒ?      6@¡İëhp7?      7@B¬ìB>à?      ğ?Š>Ã"r?      ğ?àÖpDÍq?      ğ?NjÎ8‹r?      ğ?g Xİˆåt?      ğ?¸?Rt?      ğ?ú¶Jåâíu?      ğ?iAt¨t?      ğ?Fÿzx!t?      ğ?¨j,çÏu?      ğ?×iÂ¡S5t?      ğ?Ğ6`wu?      ğ?ŒjpØtğu?      ğ?5 à2â
v?      ğ?.Ç‰…t?      ğ?lIÔœu?      ğ?ğª'ˆ}t?      ğ?×îÇJ-at?      ğ?Š½”’Å u?      ğ? OÅ‰îu?      @À8É=›]y?      @²/‡ü]y?      @L¢çšß¥{?      @·ÔEç({?      @V˜¿s×ƒ?      &@ŞÓ8É€?      &@”k¨`Ù€?      &@¸,’ÌÅ€?      &@Û]åå+Æ€?      *@+¤´v?      0@U2­F‚?      0@çøY§j‚?      0@Ñ>u=Œ‚?      1@TÜ^bƒ?      1@nAtÍj§‚?      1@P°`©n‚?      1@®• e´¹‚?      1@ŒVw ¹‚?      1@3µçmæjƒ?      2@ëÏFº7?      6@D§ü]…ƒ?      6@™Á9ñƒ?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
