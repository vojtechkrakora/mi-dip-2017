set boxwidth 0.5
set style fill solid
set title "Nejvíce idální počet shluků při euklidově vzdálenosti dle sweep-clustering"
set ylabel "Počet shluků"
set xlabel "Inicializační metoda"
set key off
set style line 1 lc rgb "red"
set style line 2 lc rgb "blue"
set style line 3 lc rgb "green"
set style line 2 lc rgb "brown"

plot "2_behy.txt" every ::0::0 using 1:3:xtic(2) with boxes ls 1,"2_behy.txt" every ::1::1 using 1:3:xtic(2) with boxes ls 2,"2_behy.txt" every ::2::2 using 1:3:xtic(2) with boxes ls 3,"2_behy.txt" every ::3::3 using 1:3:xtic(2) with boxes ls 4