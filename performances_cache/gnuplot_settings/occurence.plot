set title graph_title
set xlabel "valeur"
set ylabel "nombre d'occurence"
set autoscale
set logscale x
plot filename using 1:2, \
     filename using 1:2 smooth unique title "curve" with lines lt rgb "blue"
pause -1