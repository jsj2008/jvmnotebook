set terminal png transparent nocrop enhanced font arial 8 size 640,480 
set output 'chart1_scala.5.png'
set boxwidth 0.6 absolute
set style fill   solid 1.00 border -1
set grid nopolar
set grid noxtics nomxtics ytics nomytics noztics nomztics \
 nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics
set grid layerdefault   linetype 0 linewidth 1.000,  linetype 0 linewidth 1.000
set key inside right top vertical Right noreverse enhanced autotitles columnhead nobox
set pointsize 2
set xtics border in scale 0,0 mirror norotate  offset character 0, 0, 0
set xtics  ( "java11" 0.00000, "scala11" 1.00000, "clj11" 2.00000 ) 
set ytics border in scale 0,0 mirror norotate  offset character 0, 0, 0 autofreq 
set ztics border in scale 0,0 nomirror norotate  offset character 0, 0, 0 autofreq 
set cbtics border in scale 0,0 mirror norotate  offset character 0, 0, 0 autofreq 
set title "Quick Sort Test 11, java, clj, scala" 
set xrange [ -0.500000 : 4.5000 ] noreverse nowriteback
set ylabel "Exection time in ms" 
set bmargin  3
plot 'bar_chart_scala_tests.dat' using 0:2 title 2 with boxes,      ''          using 0:2:2 with labels center offset 0,1 notitle
