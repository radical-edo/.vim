let g:typescript_compiler_binary = '/Users/katerina/.nvm/versions/node/v16.13.1/bin/tsc'
let g:typescript_compiler_options = '--noEmit'
"autocmd FileType typescript JsPreTmpl html
autocmd FileType typescript syn clear foldBraces
autocmd FileType typescript :set makeprg=tsc
