unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//errors_CSM_implm6_NDT_3.eps';
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
set yrange [0.000000000000000e+00:5.000000000000000e-02];
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
, "-" binary format='%float64' record=13 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=1 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333ã?TùGE›?333333ã?ºúÄ‚Ë´?333333ã?ÔÃó]ã?ffffffö?ÔÃó]ã?ffffffö?ºúÄ‚Ë´?ffffffö?TùGE›?ffffffö?î÷Ê¾?ffffffö?„‡ÂëÈ@?333333ã?„‡ÂëÈ@?333333ã?î÷Ê¾?333333ã?TùGE›?š™™™™™ù?¢S@^fS?š™™™™™ù?òÅ'Nz?š™™™™™ù?H×ó}!Ò?333333@H×ó}!Ò?333333@òÅ'Nz?333333@¢S@^fS?333333@RáXn¶,?333333@zD.n·?š™™™™™ù?zD.n·?š™™™™™ù?RáXn¶,?š™™™™™ù?¢S@^fS?ÍÌÌÌÌÌ@È	áEQd?ÍÌÌÌÌÌ@&96ƒå²d?ÍÌÌÌÌÌ@~[6tïe?333333@~[6tïe?333333@&96ƒå²d?333333@È	áEQd?333333@jÚ‹‚¤ïc?333333@
›.Œ<c?ÍÌÌÌÌÌ@
›.Œ<c?ÍÌÌÌÌÌ@jÚ‹‚¤ïc?ÍÌÌÌÌÌ@È	áEQd?ffffff@$’ƒ1M‚?ffffff@X½ı³ve‚?ffffff@¿ì&Ä ‚?š™™™™™@¿ì&Ä ‚?š™™™™™@X½ı³ve‚?š™™™™™@$’ƒ1M‚?š™™™™™@ğf	gì4‚?š™™™™™@dZ{jò?ffffff@dZ{jò?ffffff@ğf	gì4‚?ffffff@$’ƒ1M‚?ffffff@B’—•ê¹?ffffff@“\ìå?ffffff@rÿ€÷x%‘?š™™™™™@rÿ€÷x%‘?š™™™™™@“\ìå?š™™™™™@B’—•ê¹?š™™™™™@q‘Ò>G?š™™™™™@äÜñ…?ffffff@äÜñ…?ffffff@q‘Ò>G?ffffff@B’—•ê¹?ffffff@6{˜6fÇo?ffffff@‘ñ{ufp?ffffff@nû*/Clp?ÍÌÌÌÌÌ @nû*/Clp?ÍÌÌÌÌÌ @‘ñ{ufp?ÍÌÌÌÌÌ @6{˜6fÇo?ÍÌÌÌÌÌ @J9‚ÿso?ÍÌÌÌÌÌ @šœNÅn?ffffff@šœNÅn?ffffff@J9‚ÿso?ffffff@6{˜6fÇo?333333%@œW‰‡?333333%@bNòú(¦‡?333333%@–J^İÅÏ‡?ÍÌÌÌÌÌ&@–J^İÅÏ‡?ÍÌÌÌÌÌ&@bNòú(¦‡?ÍÌÌÌÌÌ&@œW‰‡?ÍÌÌÌÌÌ&@ÖĞ¼?éz‡?ÍÌÌÌÌÌ&@Çæñ’	F‡?333333%@Çæñ’	F‡?333333%@ÖĞ¼?éz‡?333333%@œW‰‡?333333'@ÊÄwÊ™’?333333'@@o× /’?333333'@’ ¬`s’?ÍÌÌÌÌÌ(@’ ¬`s’?ÍÌÌÌÌÌ(@@o× /’?ÍÌÌÌÌÌ(@ÊÄwÊ™’?ÍÌÌÌÌÌ(@†I€½’ß‘?ÍÌÌÌÌÌ(@6ÏUÕlt‘?333333'@6ÏUÕlt‘?333333'@†I€½’ß‘?333333'@ÊÄwÊ™’?333333)@¸€&E@N}?333333)@Şd¼Í‡}?333333)@JSJ,ÆP~?ÍÌÌÌÌÌ*@JSJ,ÆP~?ÍÌÌÌÌÌ*@Şd¼Í‡}?ÍÌÌÌÌÌ*@¸€&E@N}?ÍÌÌÌÌÌ*@’ãèÍ²}?ÍÌÌÌÌÌ*@ t q2â|?333333)@ t q2â|?333333)@’ãèÍ²}?333333)@¸€&E@N}?333333/@­fWUT‘?333333/@—³àÙgd‘?333333/@É5U»~‘?ffffff0@É5U»~‘?ffffff0@—³àÙgd‘?ffffff0@­fWUT‘?ffffff0@‡§ìÔBD‘?ffffff0@¯jíö[‘?333333/@¯jíö[‘?333333/@‡§ìÔBD‘?333333/@­fWUT‘?š™™™™™0@h»Ns”?š™™™™™0@¥P÷mç=”?š™™™™™0@9M*à™”?ffffff1@9M*à™”?ffffff1@¥P÷mç=”?ffffff1@h»Ns”?ffffff1@+&0.ÿò“?ffffff1@À°$OQ«“?š™™™™™0@À°$OQ«“?š™™™™™0@+&0.ÿò“?š™™™™™0@h»Ns”?š™™™™™1@æ°pSí…?š™™™™™1@ÃG‹o†?š™™™™™1@	Ó1}@†?ffffff2@	Ó1}@†?ffffff2@ÃG‹o†?ffffff2@æ°pSí…?ffffff2@	V£«Î…?ffffff2@«¦ıÇù~…?š™™™™™1@«¦ıÇù~…?š™™™™™1@	V£«Î…?š™™™™™1@æ°pSí…?š™™™™™4@¶8FÓh¢£?š™™™™™4@ĞÇÉ¼£?š™™™™™4@¶ä8ií£?ffffff5@¶ä8ií£?ffffff5@ĞÇÉ¼£?ffffff5@¶8FÓh¢£?ffffff5@œ©Â·ˆ£?ffffff5@üçÓ1ÄI£?š™™™™™4@üçÓ1ÄI£?š™™™™™4@œ©Â·ˆ£?š™™™™™4@¶8FÓh¢£?š™™™™™5@[¬ı|¹œ?š™™™™™5@B å•xãœ?š™™™™™5@Ÿ$´º;?ffffff6@Ÿ$´º;?ffffff6@B å•xãœ?ffffff6@[¬ı|¹œ?ffffff6@öµseœ?ffffff6@lÙØ¯R0œ?š™™™™™5@lÙØ¯R0œ?š™™™™™5@öµseœ?š™™™™™5@[¬ı|¹œ?š™™™™™6@†º¡Íµ•?š™™™™™6@…¢.S!Ó•?š™™™™™6@RAİ–?ffffff7@RAİ–?ffffff7@…¢.S!Ó•?ffffff7@†º¡Íµ•?ffffff7@‡ÒÄx˜•?ffffff7@nì‘mI[•?š™™™™™6@nì‘mI[•?š™™™™™6@‡ÒÄx˜•?š™™™™™6@†º¡Íµ•?      ğ?kqÍ´š½€?      ğ?„‡ÂëÈ@?       @xÏˆ”Z?       @zD.n·?      @] ñ°[¥a?      @
›.Œ<c?      @c´†í™?      @dZ{jò?      @t‰&iA?      @äÜñ…?       @¡Îq¹£çk?       @šœNÅn?      &@6˜b”¥†?      &@Çæñ’	F‡?      (@)Ûbl?      (@6ÏUÕlt‘?      *@8ÏŠ}Q{?      *@ t q2â|?      0@äÈ„W?Ÿ?      0@¯jíö[‘?      1@Ë!Ş³’?      1@À°$OQ«“?      2@49Æñ‚„?      2@«¦ıÇù~…?      5@ÖÕŠû¶¢?      5@üçÓ1ÄI£?      6@óè’*RZ›?      6@lÙØ¯R0œ?      7@Ó¸sŒ”?      7@nì‘mI[•?      ğ?¬JˆıyÈ‚?      ğ?ÔÃó]ã?       @¯¿eIş‘?       @H×ó}!Ò?      @/ë…(r‹i?      @~[6tïe?      @†‚›å¸"ƒ?      @¿ì&Ä ‚?      @t®“!R’?      @rÿ€÷x%‘?       @ÖéU‡ßq?       @nû*/Clp?      &@W*aFkˆ?      &@–J^İÅÏ‡?      (@„Ë+ä{•“?      (@’ ¬`s’?      *@Fİ'#€?      *@JSJ,ÆP~?      0@Hæ¼’?      0@É5U»~‘?      1@_Vëå§•?      1@9M*à™”?      2@Ğ”Õy½W‡?      2@	Ó1}@†?      5@ÍY.f'Ä¤?      5@¶ä8ií£?      6@òóÑ«\¤?      6@Ÿ$´º;?      7@2ozÈ÷–?      7@RAİ–?ffffffî?kqÍ´š½€?ÍÌÌÌÌÌğ?kqÍ´š½€?333333ÿ?xÏˆ”Z?ffffff @xÏˆ”Z?š™™™™™@] ñ°[¥a?ffffff@] ñ°[¥a?ÍÌÌÌÌÌ@c´†í™?333333@c´†í™?ÍÌÌÌÌÌ@t‰&iA?333333@t‰&iA?ÍÌÌÌÌÌ@¡Îq¹£çk?š™™™™ @¡Îq¹£çk?fffffæ%@6˜b”¥†?š™™™™&@6˜b”¥†?fffffæ'@)Ûbl?š™™™™(@)Ûbl?fffffæ)@8ÏŠ}Q{?š™™™™*@8ÏŠ}Q{?fffffæ/@äÈ„W?Ÿ?ÍÌÌÌÌ0@äÈ„W?Ÿ?33333ó0@Ë!Ş³’?ÍÌÌÌÌ1@Ë!Ş³’?33333ó1@49Æñ‚„?ÍÌÌÌÌ2@49Æñ‚„?33333ó4@ÖÕŠû¶¢?ÍÌÌÌÌ5@ÖÕŠû¶¢?33333ó5@óè’*RZ›?ÍÌÌÌÌ6@óè’*RZ›?33333ó6@Ó¸sŒ”?ÍÌÌÌÌ7@Ó¸sŒ”?ffffffî?¬JˆıyÈ‚?ÍÌÌÌÌÌğ?¬JˆıyÈ‚?333333ÿ?¯¿eIş‘?ffffff @¯¿eIş‘?š™™™™™@/ë…(r‹i?ffffff@/ë…(r‹i?ÍÌÌÌÌÌ@†‚›å¸"ƒ?333333@†‚›å¸"ƒ?ÍÌÌÌÌÌ@t®“!R’?333333@t®“!R’?ÍÌÌÌÌÌ@ÖéU‡ßq?š™™™™ @ÖéU‡ßq?fffffæ%@W*aFkˆ?š™™™™&@W*aFkˆ?fffffæ'@„Ë+ä{•“?š™™™™(@„Ë+ä{•“?fffffæ)@Fİ'#€?š™™™™*@Fİ'#€?fffffæ/@Hæ¼’?ÍÌÌÌÌ0@Hæ¼’?33333ó0@_Vëå§•?ÍÌÌÌÌ1@_Vëå§•?33333ó1@Ğ”Õy½W‡?ÍÌÌÌÌ2@Ğ”Õy½W‡?33333ó4@ÍY.f'Ä¤?ÍÌÌÌÌ5@ÍY.f'Ä¤?33333ó5@òóÑ«\¤?ÍÌÌÌÌ6@òóÑ«\¤?33333ó6@2ozÈ÷–?ÍÌÌÌÌ7@2ozÈ÷–?333333ã?TùGE›?ffffffö?TùGE›?š™™™™™ù?¢S@^fS?333333@¢S@^fS?ÍÌÌÌÌÌ@È	áEQd?333333@È	áEQd?ffffff@$’ƒ1M‚?š™™™™™@$’ƒ1M‚?ffffff@B’—•ê¹?š™™™™™@B’—•ê¹?ffffff@6{˜6fÇo?ÍÌÌÌÌÌ @6{˜6fÇo?333333%@œW‰‡?ÍÌÌÌÌÌ&@œW‰‡?333333'@ÊÄwÊ™’?ÍÌÌÌÌÌ(@ÊÄwÊ™’?333333)@¸€&E@N}?ÍÌÌÌÌÌ*@¸€&E@N}?333333/@­fWUT‘?ffffff0@­fWUT‘?š™™™™™0@h»Ns”?ffffff1@h»Ns”?š™™™™™1@æ°pSí…?ffffff2@æ°pSí…?š™™™™™4@¶8FÓh¢£?ffffff5@¶8FÓh¢£?š™™™™™5@[¬ı|¹œ?ffffff6@[¬ı|¹œ?š™™™™™6@†º¡Íµ•?ffffff7@†º¡Íµ•?      @CPh…ÀÅj?      @ãG>²`•ƒ?      @Än[‹lï’?       @·†t7r?       @ÀHühr?       @t’ğYr?      &@S€ÿnü½ˆ?      &@+°ÏË†?      (@şA *˜ı“?      (@ÚX¤™i)”?      *@<«°¹O€?      2@ÕÌõØo<„?      7@9Ú¢Œ”?       @„TŞé“t?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
