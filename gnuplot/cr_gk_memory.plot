set encoding utf8
set terminal pdf transparent truecolor
set output '../img/cr_gk_memory.pdf'
set rmargin at screen 0.95
#set logscale x
#set logscale y
set xlabel "Pokrytie"
set ylabel "Spotreba pamäti [MB]"
plot "cr_gk_memory.data" u 1:2 w lp pt 4 title '0%', "cr_gk_memory.data" u 1:3 w lp pt 12 title '0.1%', "cr_gk_memory.data" u 1:4 w lp pt 10 title '0.2%', "cr_gk_memory.data" u 1:5 w lp pt 2 title '0.5%', "cr_gk_memory.data" u 1:6 w lp pt 6 title '1%', "cr_gk_memory.data" u 1:7 w lp pt 8 title '2%'
