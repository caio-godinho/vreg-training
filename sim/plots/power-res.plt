set encoding utf8
set termoption noenhanced
set title "* vreg *"
set xlabel "s"
set ylabel "W"
set grid
unset logscale x 
set xrange [0.000000e+00:2.000000e-02]
unset logscale y 
set yrange [-1.866571e-03:-1.861557e-03]
#set xtics 1
#set x2tics 1
#set ytics 1
#set y2tics 1
set format y "%g"
set format x "%g"
plot 'plots/power-res.data' using 1:2 with lines lw 1 title "vdd:power"
set terminal push
set terminal png noenhanced
set out 'plots/power-res.png'
replot
set term pop
replot
