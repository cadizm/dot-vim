autocmd BufNewFile,BufRead *.tf setfiletype terraform
autocmd BufNewFile,BufRead *.tfvars setfiletype terraform
autocmd FileType terraform setlocal shiftwidth=2 tabstop=2
