function CoffeeSettings()
  let coffee_indent_keep_current = 1
  let g:coffee_compiler = '~/.nvm/versions/node/v0.12.2/bin/coffee'
  setl shiftwidth=2 expandtab
  nmap <C-c> :CoffeeCompile<CR>
  vmap <C-c> :CoffeeCompile<CR>
endfunction

autocmd BufNewFile,BufReadPost *.coffee call CoffeeSettings()
