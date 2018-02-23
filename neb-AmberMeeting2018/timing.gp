set term pngcairo enhanced size 1000,750 font "Gill Sans, 18"
set key top left
set out "timing_01.png"
set yrange [0:]
set boxwidth 0.8
#set xtics rotate by 30 right offset 2
set style fill solid

set xlabel "Processors/Replica"
set ylabel "Performance (ns/day)"

set style data histogram
set style histogram cluster gap 1
set style fill solid border -1
set xtic scale 0
tomato = "#40E0D0"
khiar = "#87CEFA"
apple = "#0000FF"
porteghal = "#DC143C"
pickle = "#FF0000"

plot 'timing.dat' u 2:xtic(1) ti col lc rgb tomato, "timing.dat" u ($0-1.20):($2+0.018):2 with labels notitle, 'timing.dat' u 3 ti col lc rgb porteghal, "timing.dat" u ($0-0.85):($3+0.018):3 with labels notitle
set out
#----------------------------------------------------------------------------
set term pngcairo enhanced size 1000,750 font "Gill Sans, 18"
set key top left
set out "timing_02.png"
set yrange [0:]
unset boxwidth
set boxwidth 0.8
set style fill solid

#set title "Replica energies"
set xlabel "GPU Precision Model"
set ylabel "Performance (ns/day)"

set style data histogram
set style histogram cluster gap 1
set style fill solid border -1
set xtic scale 0
tomato = "#40E0D0"
khiar = "#87CEFA"
apple = "#0000FF"
porteghal = "#DC143C"
pickle = "#FF0000"

#plot "timinggpu.dat" u 1:3:xtic(2) with boxes lc rgb porteghal t "", "timinggpu.dat" u 0:($3+0.25):3 with labels notitle
#set out

plot 'timinggpu.dat' u 2:xtic(1) ti col lc rgb tomato, "timinggpu.dat" u ($0-1.17):($2+0.2):2 with labels notitle, 'timinggpu.dat' u 3 ti col lc rgb porteghal, "timinggpu.dat" u ($0-0.84):($3+0.2):3 with labels notitle
set out
