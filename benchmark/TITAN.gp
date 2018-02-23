set term pngcairo enhanced size 1000,750 font "Gill Sans, 12"
set key top left
set out "TITAN_01.png"
set yrange [0:1250]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "TITAN.dat" u 1:3:xtic(2) with boxes lc "blue" t "TITAN V/Mordor Amber Benchmark 02/01/17", "TITAN.dat" u 0:($3+25):3 with labels notitle
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 1000,750 font "Gill Sans, 12"
set key top left
set out "TITAN_02.png"
set yrange [0:1250]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "TITAN.dat" u 1:4:xtic(2) with boxes lc "blue" t "TITAN V/Mordor Amber Benchmark 02/01/17", "TITAN.dat" u 0:($4+25):4 with labels notitle
set out
#---------------------------------------------------------------------------------------------------
