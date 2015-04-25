set encoding utf8
set terminal pdf transparent truecolor
set output '../img/cr_gk_query_rand.pdf'
set rmargin at screen 0.95
set xlabel "Pokrytie"
set ylabel "Čas trvania sady dotazov [s]"
plot "cr_gk_query_rand.data" u 1:3 w lp pt 4 title 'GkArray', "cr_gk_query_rand.data" u 1:2 w lp pt 12 title 'CR-index'
