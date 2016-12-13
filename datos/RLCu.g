#!/usr/bin/gnuplot

set terminal epslatex size 14cm,10cm
set output 'RLCu.tex'

set title
set xlabel '$C$ (\si{\micro\farad})'
set ylabel '$\cos\varphi$'
set grid x,y
set yrange[0:1.1]
set xrange[0:11]
set key bottom left

plot 'RLC' u 1:5 ps 3 lw 3 notitle

set terminal wxt
set output
