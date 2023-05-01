function! Formatonsave()
  let l:formatdiff = 1
  :%!clang-format
endfunction
autocmd BufWritePre *.h,*.cc,*.cpp call Formatonsave()
autocmd BufNewFile,BufRead *.h setfiletype cpp
autocmd BufNewFile,BufRead *.cpp setfiletype cpp
autocmd FileType cpp setlocal shiftwidth=2 tabstop=2
