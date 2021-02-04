unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//times_CSM_implm6_NDT_3.eps';
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
, "-" binary format='%float64' record=61 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=26 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333ã?~‰ŠŒ,ït?333333ã?á	"sşöt?333333ã?È¿±6Ëu?ffffffö?È¿±6Ëu?ffffffö?á	"sşöt?ffffffö?~‰ŠŒ,ït?ffffffö?	ó¥Zçt?ffffffö?èüâ@üÛt?333333ã?èüâ@üÛt?333333ã?	ó¥Zçt?333333ã?~‰ŠŒ,ït?š™™™™™ù?¡ú&°E†?š™™™™™ù?½J-W†?š™™™™™ù?¹š"vx†?333333@¹š"vx†?333333@½J-W†?333333@¡ú&°E†?333333@%…å34†?333333@ÅS·V	†?š™™™™™ù?ÅS·V	†?š™™™™™ù?%…å34†?š™™™™™ù?¡ú&°E†?ÍÌÌÌÌÌ@PŸ‰;i?ÍÌÌÌÌÌ@İ(¦¦?ÍÌÌÌÌÌ@É„9<¶?333333@É„9<¶?333333@İ(¦¦?333333@PŸ‰;i?333333@Ã”Ğ+?333333@uëÿƒŒ?ÍÌÌÌÌÌ@uëÿƒŒ?ÍÌÌÌÌÌ@Ã”Ğ+?ÍÌÌÌÌÌ@PŸ‰;i?ffffff@üµòş³z?ffffff@¢Up'×z?ffffff@¹¬¿ÜÖD{?š™™™™™@¹¬¿ÜÖD{?š™™™™™@¢Up'×z?š™™™™™@üµòş³z?š™™™™™@V¸ù½÷z?š™™™™™@&Læºez?ffffff@&Læºez?ffffff@V¸ù½÷z?ffffff@üµòş³z?ffffff@üvˆBãZ†?ffffff@¤>W«s†?ffffff@Jímª™°†?š™™™™™@Jímª™°†?š™™™™™@¤>W«s†?š™™™™™@üvˆBãZ†?š™™™™™@T¯¹Ù©B†?š™™™™™@&>N†?ffffff@&>N†?ffffff@T¯¹Ù©B†?ffffff@üvˆBãZ†?ffffff@tûá¬“?ffffff@"	9˜c?ffffff@ÄsŠ%ã8?ÍÌÌÌÌÌ @ÄsŠ%ã8?ÍÌÌÌÌÌ @"	9˜c?ÍÌÌÌÌÌ @tûá¬“?ÍÌÌÌÌÌ @ÆíŠÁ—×Œ?ÍÌÌÌÌÌ @2{Ğ!{Œ?ffffff@2{Ğ!{Œ?ffffff@ÆíŠÁ—×Œ?ffffff@tûá¬“?333333%@ôçşòq‚?333333%@’Öüqà¬‚?333333%@àÓ‰è‚?ÍÌÌÌÌÌ&@àÓ‰è‚?ÍÌÌÌÌÌ&@’Öüqà¬‚?ÍÌÌÌÌÌ&@ôçşòq‚?ÍÌÌÌÌÌ&@Vù tp‚?ÍÌÌÌÌÌ&@¿‘ZŸ´&‚?333333%@¿‘ZŸ´&‚?333333%@Vù tp‚?333333%@ôçşòq‚?333333'@N/åHc±†?333333'@AØ˜Y¡Ç†?333333'@í/Vá†?ÍÌÌÌÌÌ(@í/Vá†?ÍÌÌÌÌÌ(@AØ˜Y¡Ç†?ÍÌÌÌÌÌ(@N/åHc±†?ÍÌÌÌÌÌ(@[†18%›†?ÍÌÌÌÌÌ(@*Ûº.ªS†?333333'@*Ûº.ªS†?333333'@[†18%›†?333333'@N/åHc±†?333333)@¨Ïş‰Ù?333333)@+Åo1h(?333333)@SÀ¾ÙˆŠ?ÍÌÌÌÌÌ*@SÀ¾ÙˆŠ?ÍÌÌÌÌÌ*@+Åo1h(?ÍÌÌÌÌÌ*@¨Ïş‰Ù?ÍÌÌÌÌÌ*@%ÚâJãŒ?ÍÌÌÌÌÌ*@ÒòH¼l®Œ?333333)@ÒòH¼l®Œ?333333)@%ÚâJãŒ?333333)@¨Ïş‰Ù?333333/@ådl%\÷…?333333/@w}k¶†?333333/@«ÈÎb#†?ffffff0@«ÈÎb#†?ffffff0@w}k¶†?ffffff0@ådl%\÷…?ffffff0@SLm1è…?ffffff0@"Œ_B›Á…?333333/@"Œ_B›Á…?333333/@SLm1è…?333333/@ådl%\÷…?š™™™™™0@¨¿†«ÖÔ†?š™™™™™0@‡±¶ÛÒç†?š™™™™™0@]˜ÕM›‡?ffffff1@]˜ÕM›‡?ffffff1@‡±¶ÛÒç†?ffffff1@¨¿†«ÖÔ†?ffffff1@ÉÍV{ÚÁ†?ffffff1@õë°®’†?š™™™™™0@õë°®’†?š™™™™™0@ÉÍV{ÚÁ†?š™™™™™0@¨¿†«ÖÔ†?š™™™™™1@tÚ<Å*û?š™™™™™1@;˜8ş§?š™™™™™1@¢EOo?ffffff2@¢EOo?ffffff2@;˜8ş§?ffffff2@tÚ<Å*û?ffffff2@­AŒ­Ø?ffffff2@/F9Â±?š™™™™™1@/F9Â±?š™™™™™1@­AŒ­Ø?š™™™™™1@tÚ<Å*û?š™™™™™4@²ğˆÍòf‰?š™™™™™4@àV©,‰?š™™™™™4@4$? ³‰?ffffff5@4$? ³‰?ffffff5@àV©,‰?ffffff5@²ğˆÍòf‰?ffffff5@E»ñ¸N‰?ffffff5@,Yfö±‰?š™™™™™4@,Yfö±‰?š™™™™™4@E»ñ¸N‰?š™™™™™4@²ğˆÍòf‰?š™™™™™5@A6Ó“ˆ?š™™™™™5@­Maôï&ˆ?š™™™™™5@GĞTMˆ?ffffff6@GĞTMˆ?ffffff6@­Maôï&ˆ?ffffff6@A6Ó“ˆ?ffffff6@ÕE3ˆ?ffffff6@Õ½,ŠÆÔ‡?š™™™™™5@Õ½,ŠÆÔ‡?š™™™™™5@ÕE3ˆ?š™™™™™5@A6Ó“ˆ?š™™™™™6@~ˆ¤îqw?š™™™™™6@	ï iF™?š™™™™™6@×B«0‘?ffffff7@×B«0‘?ffffff7@	ï iF™?ffffff7@~ˆ¤îqw?ffffff7@ó!¨sU?ffffff7@[ãüÄµ4?š™™™™™6@[ãüÄµ4?š™™™™™6@ó!¨sU?š™™™™™6@~ˆ¤îqw?      ğ?óxÎšó—t?      ğ?èüâ@üÛt?       @i¸’…¥…?       @ÅS·V	†?      @RÊ1¾Ù·‹?      @uëÿƒŒ?      @LEîšó÷y?      @&Læºez?      @°@+üø.…?      @&>N†?       @où¥%È‹?       @2{Ğ!{Œ?      &@ğ«dÉw%?      &@¿‘ZŸ´&‚?      (@ÛeyºBÆ…?      (@*Ûº.ªS†?      *@*h|9¿ï‹?      *@ÒòH¼l®Œ?      0@V E'T…?      0@"Œ_B›Á…?      1@Nàá®ëş…?      1@õë°®’†?      2@I½Ğ¹?      2@/F9Â±?      5@İ”³<ˆ?      5@,Yfö±‰?      6@´{±2ßd‡?      6@Õ½,ŠÆÔ‡?      7@µP²œ?      7@[ãüÄµ4?      ğ?'şÁ–:*u?      ğ?È¿±6Ëu?       @£öe¦‡?       @¹š"vx†?      @TH&Dr?      @É„9<¶?      @†*Nòï{?      @¹¬¿ÜÖD{?      @)a»U ‡?      @Jímª™°†?       @—À ëG?       @ÄsŠ%ã8?      &@‚¾qµ„?      &@àÓ‰è‚?      (@Eäçt‡?      (@í/Vá†?      *@jFº?      *@SÀ¾ÙˆŠ?      0@E{g¹V†?      0@«ÈÎb#†?      1@$N½öš‡?      1@]˜ÕM›‡?      2@•öT=FĞ?      2@¢EOo?      5@–RU¨÷„Š?      5@4$? ³‰?      6@ôDfßˆ?      6@GĞTMˆ?      7@PDÉU%’?      7@×B«0‘?ffffffî?óxÎšó—t?ÍÌÌÌÌÌğ?óxÎšó—t?333333ÿ?i¸’…¥…?ffffff @i¸’…¥…?š™™™™™@RÊ1¾Ù·‹?ffffff@RÊ1¾Ù·‹?ÍÌÌÌÌÌ@LEîšó÷y?333333@LEîšó÷y?ÍÌÌÌÌÌ@°@+üø.…?333333@°@+üø.…?ÍÌÌÌÌÌ@où¥%È‹?š™™™™ @où¥%È‹?fffffæ%@ğ«dÉw%?š™™™™&@ğ«dÉw%?fffffæ'@ÛeyºBÆ…?š™™™™(@ÛeyºBÆ…?fffffæ)@*h|9¿ï‹?š™™™™*@*h|9¿ï‹?fffffæ/@V E'T…?ÍÌÌÌÌ0@V E'T…?33333ó0@Nàá®ëş…?ÍÌÌÌÌ1@Nàá®ëş…?33333ó1@I½Ğ¹?ÍÌÌÌÌ2@I½Ğ¹?33333ó4@İ”³<ˆ?ÍÌÌÌÌ5@İ”³<ˆ?33333ó5@´{±2ßd‡?ÍÌÌÌÌ6@´{±2ßd‡?33333ó6@µP²œ?ÍÌÌÌÌ7@µP²œ?ffffffî?'şÁ–:*u?ÍÌÌÌÌÌğ?'şÁ–:*u?333333ÿ?£öe¦‡?ffffff @£öe¦‡?š™™™™™@TH&Dr?ffffff@TH&Dr?ÍÌÌÌÌÌ@†*Nòï{?333333@†*Nòï{?ÍÌÌÌÌÌ@)a»U ‡?333333@)a»U ‡?ÍÌÌÌÌÌ@—À ëG?š™™™™ @—À ëG?fffffæ%@‚¾qµ„?š™™™™&@‚¾qµ„?fffffæ'@Eäçt‡?š™™™™(@Eäçt‡?fffffæ)@jFº?š™™™™*@jFº?fffffæ/@E{g¹V†?ÍÌÌÌÌ0@E{g¹V†?33333ó0@$N½öš‡?ÍÌÌÌÌ1@$N½öš‡?33333ó1@•öT=FĞ?ÍÌÌÌÌ2@•öT=FĞ?33333ó4@–RU¨÷„Š?ÍÌÌÌÌ5@–RU¨÷„Š?33333ó5@ôDfßˆ?ÍÌÌÌÌ6@ôDfßˆ?33333ó6@PDÉU%’?ÍÌÌÌÌ7@PDÉU%’?333333ã?~‰ŠŒ,ït?ffffffö?~‰ŠŒ,ït?š™™™™™ù?¡ú&°E†?333333@¡ú&°E†?ÍÌÌÌÌÌ@PŸ‰;i?333333@PŸ‰;i?ffffff@üµòş³z?š™™™™™@üµòş³z?ffffff@üvˆBãZ†?š™™™™™@üvˆBãZ†?ffffff@tûá¬“?ÍÌÌÌÌÌ @tûá¬“?333333%@ôçşòq‚?ÍÌÌÌÌÌ&@ôçşòq‚?333333'@N/åHc±†?ÍÌÌÌÌÌ(@N/åHc±†?333333)@¨Ïş‰Ù?ÍÌÌÌÌÌ*@¨Ïş‰Ù?333333/@ådl%\÷…?ffffff0@ådl%\÷…?š™™™™™0@¨¿†«ÖÔ†?ffffff1@¨¿†«ÖÔ†?š™™™™™1@tÚ<Å*û?ffffff2@tÚ<Å*û?š™™™™™4@²ğˆÍòf‰?ffffff5@²ğˆÍòf‰?š™™™™™5@A6Ó“ˆ?ffffff6@A6Ó“ˆ?š™™™™™6@~ˆ¤îqw?ffffff7@~ˆ¤îqw?      ğ?Ø\Á]˜mu?      ğ?›¤õqt?      ğ?ÄB³JÌt?      ğ?ËÃ	”u?      ğ?BÂ¡Â!ku?      ğ?x=ù)`u?      ğ?ÿzWÚ[u?      ğ?†cyØ€|u?      ğ?. 5’ë|u?      ğ?_s‰8su?       @U‹‰]z‡?       @KJŞG‡?       @Çéíd P‡?      @õ–z÷ºì|?      @Úç‹ï}?      @Qåòû|?      @¶cs7}?      @‘!©@°³‡?      &@Kj‘Î%„?      &@t²×³6„?      &@^3Çÿ¯a„?      &@¿ßQ)„?      &@€”ÏÖ%„?      &@’ÆÚÜ&„?      &@ãşLQi„?      (@TÄt1ˆ?      (@˜ÌŸ¨Hˆ?      (@íP°‚ˆ?      (@„Z‰Nˆ?      (@ÕŞ@ÙNî‡?      *@òc‹ÈØ?      *@Ö<U/å?      *@Œ œ“¼à?      0@Š>D‡?      0@)è-“rÅ†?      0@c6`r+…?      0@RÛb;‡?      1@@G&f jˆ?      1@â üÃ¯Ä‡?      2@øÿv&?      2@ÃE×d?      2@	Ğ{ËF?      2@ª4Zô‰?      2@gt=î)?      2@¬ŒÍ<—?      2@¶·¤	œ1?      2@6¿•)»o?      2@*º=ĞD?      5@1^Æ%ÉŠ?      5@*–£’ÌŠ?      5@TÚäĞˆ?      6@£ÌóHJ‰?      6@t¾uòx‰?      7@•-"9½²Œ?      7@
™…‹k|?      7@E©¾ˆD?      7@v†/Ç/(?      7@áş1€?      7@ãôyŒ?      7@²/ıÃ1¦Œ?      7@Xeˆ?      ğ?£f{Óns?      ğ?'!egs?      ğ?,Ò¯;÷t?      ğ?%z- s?      ğ?÷m}+¨1t?      ğ?@i	>¨Òv?      ğ?]Wb³şÁw?      ğ?›Rfƒ¤v?      ğ? $»CQ»u?      ğ?u´[j¼u?      ğ?;aˆ8v?      ğ?ğèêg+Æu?      ğ?èvCe»;v?      ğ?–Ğ~Šaéu?       @~´`)ˆ?      (@Û‡¶ıˆ?      0@v„DÚ³‡?      1@Jëó#5‰?      1@W„Îwœˆ?      1@g-DŞX‚ˆ?      2@tº6·ü?      2@b°ú#š?      6@ËAª£ï×‰?      6@î”õó¢:†?      6@èí†Ùf†?      6@G®#ëâ…?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
