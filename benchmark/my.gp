set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "01.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "GPU-DHFR-NVE-4fs.dat" u 1:3:xtic(2) with boxes lc "blue" t "JAC_NVE 4fs 23,558 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "02.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "GPU-DHFR-NPT-4fs.dat" u 1:3:xtic(2) with boxes lc "blue" t "JAC_NPT 4fs 23,558 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "03.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "GPU-DHFR-NVE-2fs.dat" u 1:3:xtic(2) with boxes lc "blue" t "JAC_NVE 2fs 23,558 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "04.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "GPU-DHFR-NPT-2fs.dat" u 1:3:xtic(2) with boxes lc "blue" t "JAC_NPT 2fs 23,558 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "05.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "FACTOR_IX_PRODUCTION_NVE.dat" u 1:3:xtic(2) with boxes lc "blue" t "FACTOR_IX_NVE 2fs 90,906 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "06.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "FACTOR_IX_PRODUCTION_NPT.dat" u 1:3:xtic(2) with boxes lc "blue" t "FACTOR_IX_NPT 2fs 90,906 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "07.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "CELLULOSE_PRODUCTION_NVE.dat" u 1:3:xtic(2) with boxes lc "blue" t "CELLULOSE_NVE 2fs 408,609 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "08.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "CELLULOSE_PRODUCTION_NPT.dat" u 1:3:xtic(2) with boxes lc "blue" t "CELLULOSE_NPT 2fs 408,609 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "09.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "STMV_PRODUCTION_NPT.dat" u 1:3:xtic(2) with boxes lc "blue" t "STMV_NPT 2fs 1,067,095 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "10.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "TRPCAGE_PRODUCTION.dat" u 1:3:xtic(2) with boxes lc "blue" t "TRPCAGE 2fs 304 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "11.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "MYOGLOBIN_PRODUCTION.dat" u 1:3:xtic(2) with boxes lc "blue" t "MYOGLOBIN 2fs 2,492 Atoms"
set out
#---------------------------------------------------------------------------------------------------
set term pngcairo enhanced size 800,800 font "Gill Sans, 16"
set out "12.png"
set yrange [0:]
set boxwidth 0.4
set xtics rotate by 30 right offset 2
set style fill solid

plot "NUCLEOSOME_PRODUCTION.dat" u 1:3:xtic(2) with boxes lc "blue" t "NUCLEOSOME 2fs 25,095 Atoms"
set out
