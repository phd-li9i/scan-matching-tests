unset multiplot;
set terminal epslatex size 6.94444444444,6.94444444444  dashlength 2
set output '/media/li9i/elements/PhD/fourier_scan_matcher/struct/scan-matching-tests/scripts//times_CSM_implm6_NDT_4.eps';
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
, "-" binary format='%float64' record=43 using ($1):($2) axes x1y1 title "" with points linestyle 99 \
, "-" binary format='%float64' record=8 using ($1):($2) axes x1y1 title "" with points linestyle 100 \
;
333333ã?€7}/æu?333333ã?`ïi&õu?333333ã?MŞ“£v?ffffffö?MŞ“£v?ffffffö?`ïi&õu?ffffffö?€7}/æu?ffffffö? ó~8×u?ffffffö?ò‰EER¤u?333333ã?ò‰EER¤u?333333ã? ó~8×u?333333ã?€7}/æu?š™™™™™ù?Ä‘ŸzBü‹?š™™™™™ù?ZßÄ‰MŒ?š™™™™™ù?–ºá!½jŒ?333333@–ºá!½jŒ?333333@ZßÄ‰MŒ?333333@Ä‘ŸzBü‹?333333@.Dzk7Ú‹?333333@Rg3ç‘‹?š™™™™™ù?Rg3ç‘‹?š™™™™™ù?.Dzk7Ú‹?š™™™™™ù?Ä‘ŸzBü‹?ÍÌÌÌÌÌ@t/¡Y'Ú?ÍÌÌÌÌÌ@vÆB9?ÍÌÌÌÌÌ@„‹ËQJf?333333@„‹ËQJf?333333@vÆB9?333333@t/¡Y'Ú?333333@r˜ÿ—¯?333333@^i’öS?ÍÌÌÌÌÌ@^i’öS?ÍÌÌÌÌÌ@r˜ÿ—¯?ÍÌÌÌÌÌ@t/¡Y'Ú?ffffff@PÙ¹9m|?ffffff@Z´™~|?ffffff@ú¡g²¯|?š™™™™™@ú¡g²¯|?š™™™™™@Z´™~|?š™™™™™@PÙ¹9m|?š™™™™™@X¿ä[|?š™™™™™@8W«}PA|?ffffff@8W«}PA|?ffffff@X¿ä[|?ffffff@PÙ¹9m|?ffffff@*ïÿ!¦{‹?ffffff@•!œ´”‹?ffffff@\hwµÏÑ‹?š™™™™™@\hwµÏÑ‹?š™™™™™@•!œ´”‹?š™™™™™@*ïÿ!¦{‹?š™™™™™@ÕHŞ§—b‹?š™™™™™@¬m¾*72‹?ffffff@¬m¾*72‹?ffffff@ÕHŞ§—b‹?ffffff@*ïÿ!¦{‹?ffffff@›½Vnÿà?ffffff@M­ÑF?ffffff@ÚÃ1	ğ‡?ÍÌÌÌÌÌ @ÚÃ1	ğ‡?ÍÌÌÌÌÌ @M­ÑF?ÍÌÌÌÌÌ @›½Vnÿà?ÍÌÌÌÌÌ @éÍÛ•ü¯?ÍÌÌÌÌÌ @n]ÒÃO?ffffff@n]ÒÃO?ffffff@éÍÛ•ü¯?ffffff@›½Vnÿà?333333%@ÜƒÛb ç„?333333%@Ó§<Øó„?333333%@Ì$†Õ…?ÍÌÌÌÌÌ&@Ì$†Õ…?ÍÌÌÌÌÌ&@Ó§<Øó„?ÍÌÌÌÌÌ&@ÜƒÛb ç„?ÍÌÌÌÌÌ&@å_z­(Ú„?ÍÌÌÌÌÌ&@èÓ—´º„?333333%@èÓ—´º„?333333%@å_z­(Ú„?333333%@ÜƒÛb ç„?333333'@ú…KïúZ‹?333333'@i¬|~‹?333333'@ Ë‹?ÍÌÌÌÌÌ(@ Ë‹?ÍÌÌÌÌÌ(@i¬|~‹?ÍÌÌÌÌÌ(@ú…KïúZ‹?ÍÌÌÌÌÌ(@‹÷ê\y7‹?ÍÌÌÌÌÌ(@)hµôèŠ?333333'@)hµôèŠ?333333'@‹÷ê\y7‹?333333'@ú…KïúZ‹?333333)@n‘:úóW?333333)@³}ğÒñ¸?333333)@êdS[I?ÍÌÌÌÌÌ*@êdS[I?ÍÌÌÌÌÌ*@³}ğÒñ¸?ÍÌÌÌÌÌ*@n‘:úóW?ÍÌÌÌÌÌ*@)¥„!öö?ÍÌÌÌÌÌ*@vï$ÓZ(?333333)@vï$ÓZ(?333333)@)¥„!öö?333333)@n‘:úóW?333333/@ÆjüûBaˆ?333333/@êz'úázˆ?333333/@²äÀv¤Áˆ?ffffff0@²äÀv¤Áˆ?ffffff0@êz'úázˆ?ffffff0@ÆjüûBaˆ?ffffff0@¢ZÑı£Gˆ?ffffff0@|psˆ?333333/@|psˆ?333333/@¢ZÑı£Gˆ?333333/@ÆjüûBaˆ?š™™™™™0@€,¼oïu‹?š™™™™™0@àgôI’‹?š™™™™™0@öHvVI¸‹?ffffff1@öHvVI¸‹?ffffff1@àgôI’‹?ffffff1@€,¼oïu‹?ffffff1@ Wë”Y‹?ffffff1@ŒrÏ¼°‹?š™™™™™0@ŒrÏ¼°‹?š™™™™™0@ Wë”Y‹?š™™™™™0@€,¼oïu‹?š™™™™™1@]É6cxi?š™™™™™1@5}‹`—?š™™™™™1@ãëÔÙ¬ı?ffffff2@ãëÔÙ¬ı?ffffff2@5}‹`—?ffffff2@]É6cxi?ffffff2@ ]ğ:;?ffffff2@×¼|XFÙ?š™™™™™1@×¼|XFÙ?š™™™™™1@ ]ğ:;?š™™™™™1@]É6cxi?š™™™™™4@q8ìy3»?š™™™™™4@‘»ipß?š™™™™™4@Áşä±ÿ4?ffffff5@Áşä±ÿ4?ffffff5@‘»ipß?ffffff5@q8ìy3»?ffffff5@QµnƒW—?ffffff5@D«˜˜P?š™™™™™4@D«˜˜P?š™™™™™4@QµnƒW—?š™™™™™4@q8ìy3»?š™™™™™5@ƒv%Bd‹?š™™™™™5@Z`{F¯|‹?š™™™™™5@,”œ$mÀ‹?ffffff6@,”œ$mÀ‹?ffffff6@Z`{F¯|‹?ffffff6@ƒv%Bd‹?ffffff6@¬ŒÏåÔK‹?ffffff6@ô"8ê×$‹?š™™™™™5@ô"8ê×$‹?š™™™™™5@¬ŒÏåÔK‹?š™™™™™5@ƒv%Bd‹?š™™™™™6@J”È:Ø‘?š™™™™™6@³—Ó‰#	’?š™™™™™6@´‘´€’?ffffff7@´‘´€’?ffffff7@³—Ó‰#	’?ffffff7@J”È:Ø‘?ffffff7@á½P§‘?ffffff7@–fİ)I‘?š™™™™™6@–fİ)I‘?š™™™™™6@á½P§‘?š™™™™™6@J”È:Ø‘?      ğ?-ĞØ>u?      ğ?ò‰EER¤u?       @wûr}ÚÌŠ?       @Rg3ç‘‹?      @¹Áç2pŒ?      @^i’öS?      @@v
¨…Ì{?      @8W«}PA|?      @ÊùG‰|Š?      @¬m¾*72‹?       @›ŠMİûøŒ?       @n]ÒÃO?      &@·ò^ÙB„?      &@èÓ—´º„?      (@ü-s²×Š?      (@)hµôèŠ?      *@÷BõûåÒŠ?      *@vï$ÓZ(?      0@FNî;{‡?      0@|psˆ?      1@Ÿ::d=Š?      1@ŒrÏ¼°‹?      2@ŒÄÖª#˜?      2@×¼|XFÙ?      5@×´z‚
{Œ?      5@D«˜˜P?      6@üË‰úŠ?      6@ô"8ê×$‹?      7@a¡†â?      7@–fİ)I‘?      ğ?ê®¸<Ğ0v?      ğ?MŞ“£v?       @m‹„	ƒ?       @–ºá!½jŒ?      @)v\&_¸?      @„‹ËQJf?      @Œ=˜Ñ}?      @ú¡g²¯|?      @‚¿û©&¿Œ?      @\hwµÏÑ‹?       @bs$êJ?       @ÚÃ1	ğ‡?      &@JnëØl…?      &@Ì$†Õ…?      (@Pªö;6§Œ?      (@ Ë‹?      *@òWÒ	#ê?      *@êdS[I?      0@š8+£”‰?      0@²äÀv¤Áˆ?      1@õDP‹Œ?      1@öHvVI¸‹?      2@owT%Çº?      2@ãëÔÙ¬ı?      5@—CwÊD?      5@Áşä±ÿ4?      6@:4x‡Œ?      6@,”œ$mÀ‹?      7@§øôt‚“?      7@´‘´€’?ffffffî?-ĞØ>u?ÍÌÌÌÌÌğ?-ĞØ>u?333333ÿ?wûr}ÚÌŠ?ffffff @wûr}ÚÌŠ?š™™™™™@¹Áç2pŒ?ffffff@¹Áç2pŒ?ÍÌÌÌÌÌ@@v
¨…Ì{?333333@@v
¨…Ì{?ÍÌÌÌÌÌ@ÊùG‰|Š?333333@ÊùG‰|Š?ÍÌÌÌÌÌ@›ŠMİûøŒ?š™™™™ @›ŠMİûøŒ?fffffæ%@·ò^ÙB„?š™™™™&@·ò^ÙB„?fffffæ'@ü-s²×Š?š™™™™(@ü-s²×Š?fffffæ)@÷BõûåÒŠ?š™™™™*@÷BõûåÒŠ?fffffæ/@FNî;{‡?ÍÌÌÌÌ0@FNî;{‡?33333ó0@Ÿ::d=Š?ÍÌÌÌÌ1@Ÿ::d=Š?33333ó1@ŒÄÖª#˜?ÍÌÌÌÌ2@ŒÄÖª#˜?33333ó4@×´z‚
{Œ?ÍÌÌÌÌ5@×´z‚
{Œ?33333ó5@üË‰úŠ?ÍÌÌÌÌ6@üË‰úŠ?33333ó6@a¡†â?ÍÌÌÌÌ7@a¡†â?ffffffî?ê®¸<Ğ0v?ÍÌÌÌÌÌğ?ê®¸<Ğ0v?333333ÿ?m‹„	ƒ?ffffff @m‹„	ƒ?š™™™™™@)v\&_¸?ffffff@)v\&_¸?ÍÌÌÌÌÌ@Œ=˜Ñ}?333333@Œ=˜Ñ}?ÍÌÌÌÌÌ@‚¿û©&¿Œ?333333@‚¿û©&¿Œ?ÍÌÌÌÌÌ@bs$êJ?š™™™™ @bs$êJ?fffffæ%@JnëØl…?š™™™™&@JnëØl…?fffffæ'@Pªö;6§Œ?š™™™™(@Pªö;6§Œ?fffffæ)@òWÒ	#ê?š™™™™*@òWÒ	#ê?fffffæ/@š8+£”‰?ÍÌÌÌÌ0@š8+£”‰?33333ó0@õDP‹Œ?ÍÌÌÌÌ1@õDP‹Œ?33333ó1@owT%Çº?ÍÌÌÌÌ2@owT%Çº?33333ó4@—CwÊD?ÍÌÌÌÌ5@—CwÊD?33333ó5@:4x‡Œ?ÍÌÌÌÌ6@:4x‡Œ?33333ó6@§øôt‚“?ÍÌÌÌÌ7@§øôt‚“?333333ã?€7}/æu?ffffffö?€7}/æu?š™™™™™ù?Ä‘ŸzBü‹?333333@Ä‘ŸzBü‹?ÍÌÌÌÌÌ@t/¡Y'Ú?333333@t/¡Y'Ú?ffffff@PÙ¹9m|?š™™™™™@PÙ¹9m|?ffffff@*ïÿ!¦{‹?š™™™™™@*ïÿ!¦{‹?ffffff@›½Vnÿà?ÍÌÌÌÌÌ @›½Vnÿà?333333%@ÜƒÛb ç„?ÍÌÌÌÌÌ&@ÜƒÛb ç„?333333'@ú…KïúZ‹?ÍÌÌÌÌÌ(@ú…KïúZ‹?333333)@n‘:úóW?ÍÌÌÌÌÌ*@n‘:úóW?333333/@ÆjüûBaˆ?ffffff0@ÆjüûBaˆ?š™™™™™0@€,¼oïu‹?ffffff1@€,¼oïu‹?š™™™™™1@]É6cxi?ffffff2@]É6cxi?š™™™™™4@q8ìy3»?ffffff5@q8ìy3»?š™™™™™5@ƒv%Bd‹?ffffff6@ƒv%Bd‹?š™™™™™6@J”È:Ø‘?ffffff7@J”È:Ø‘?      ğ?¤Ùbr
u?       @Qÿ@Zw·?       @hŠ«dá=?      @S¿PtN?      @.[—w‚}?      @˜•‡·"®}?      @@8’|‘Ó}?      @ŒQ/&ø²}?      @Ø_cß¯}?      @c7U”×^}?      @ª¦½©"Õ}?      @è¹mvÑŒ?      @5†>LÂ‰?      &@)ñÜÙØ…?      &@æVAæQ»…?      &@šQ«ÿ…?      &@3ØGöˆ…?      (@äCè²†Š?      0@ˆíÒ„<šŠ?      0@sZÔeíFŠ?      0@äWö„µ[Š?      0@Œ8,Â—Š?      0@Ûê<ÄÔ‰?      0@ËX±¢ˆŠ?      0@k‡ÜöÑé†?      0@)£bP1Š?      1@ad1dñÑŒ?      2@{ˆæ?      5@­HB1?      5@"í˜öfŸ?      5@eeÃ¯ˆ?      5@EÖ±¡_.?      5@Hô]ôÁ?      5@MÕÍÒ[?      5@ä1©"ì?      5@ı%ÃÈº²?      5@Û×Æ—±?      5@—®ÎµM?      5@T²oc4?      6@R ÍqA÷Œ?      6@?}Ï¶Œ?      6@L·6f?      6@~úç2µ¸Œ?      @P!xÉş~?      &@††?      &@ü¡ÅÃL·†?      0@	Ùºµ?÷Š?      0@Ò;ˆv`¿Š?      0@ğm2û+]‹?      0@ççë­P‹?      0@‚6%cG¾Š?
if (GPVAL_TERM eq "qt") unset obj 1;

unset multiplot;
