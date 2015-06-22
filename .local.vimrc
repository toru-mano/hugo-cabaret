augroup hugo-layout-files
  autocmd!

  au BufRead,BufNewFile *.html set filetype=gohtmltmpl
  au FileType html set filetype=gohtmltmpl
augroup END
