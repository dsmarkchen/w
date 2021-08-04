set term png size 1580,960 enhanced 
set output "aaa.png"
set grid
set datafile separator ","

set xlabel 'count'
set ylabel ''

set border linecolor rgbcolor "black"
set border linewidth 0.5
# set style fill solid border linecolor rgbcolor "black" 
# set boxwidth 57500 absolute
# set logscale y

#set xdata time
#set timefmt '%d-%b-%Y %H:%M:%S'
#set timefmt '%Y-%m-%d %H:%M:%S'
#set xtics format "%H:%M %d%b%Y"
#set xtics format "%H:%M"
set xrange [*:*]
set yrange [*:*]

set title "aaa"

plot 'aaa' using 0:1 pt 7 ps 1 title 'aaa' 

