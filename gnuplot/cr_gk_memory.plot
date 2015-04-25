set encoding utf8
set terminal pdf transparent truecolor
set output '../img/cr_gk_memory.pdf'
set rmargin at screen 0.95
set logscale x
set logscale y
set xlabel "Pokrytie"
set ylabel "Spotreba pamäti [MB]"
plot "cr_gk_memory.data" u 1:3 w lp pt 4 title 'GkArray', "cr_gk_memory.data" u 1:2 w lp pt 12 title 'CR-index'
