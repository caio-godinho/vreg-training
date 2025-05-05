set encoding utf8
set termoption noenhanced
set title "* vreg *"
set xlabel "s"
set ylabel "V"
set grid
unset logscale x 
set xrange [0.000000e+00:2.000000e-02]
unset logscale y 
set yrange [2.448576e-01:3.312900e+00]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'voutxres.data' using 1:2 with lines lw 1 title "out",\
'voutxres.data' using 3:4 with lines lw 1 title "out",\
'voutxres.data' using 5:6 with lines lw 1 title "out",\
'voutxres.data' using 7:8 with lines lw 1 title "out",\
'voutxres.data' using 9:10 with lines lw 1 title "out",\
'voutxres.data' using 11:12 with lines lw 1 title "out",\
'voutxres.data' using 13:14 with lines lw 1 title "out",\
'voutxres.data' using 15:16 with lines lw 1 title "out",\
'voutxres.data' using 17:18 with lines lw 1 title "out",\
'voutxres.data' using 19:20 with lines lw 1 title "out",\
'voutxres.data' using 21:22 with lines lw 1 title "out",\
'voutxres.data' using 23:24 with lines lw 1 title "out",\
'voutxres.data' using 25:26 with lines lw 1 title "out",\
'voutxres.data' using 27:28 with lines lw 1 title "out",\
'voutxres.data' using 29:30 with lines lw 1 title "out",\
'voutxres.data' using 31:32 with lines lw 1 title "out",\
'voutxres.data' using 33:34 with lines lw 1 title "out",\
'voutxres.data' using 35:36 with lines lw 1 title "out",\
'voutxres.data' using 37:38 with lines lw 1 title "out",\
'voutxres.data' using 39:40 with lines lw 1 title "out",\
'voutxres.data' using 41:42 with lines lw 1 title "out"
set terminal push
set terminal png noenhanced
set out 'voutxres.png'
replot
set term pop
replot
