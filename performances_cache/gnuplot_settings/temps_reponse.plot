set title graph_title
set timefmt "%H:%M:%S"
set xdata time
set xlabel "temps"
set ylabel "duree de l'operation"
set logscale y
plot filename using 1:2, \
     filename using 1:2 smooth bezier
pause -1