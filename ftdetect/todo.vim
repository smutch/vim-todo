autocmd BufNewFile,BufRead *.todo
      \ if &ft =~# '^\%(conf\|modula2\)$' |
      \   set ft=todo |
      \ else |
      \   setf todo |
      \ endif
