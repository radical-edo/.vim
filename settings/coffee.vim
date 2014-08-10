function CoffeeSettings()
  let coffee_indent_keep_current = 1
  setl shiftwidth=2 expandtab
  nmap <C-c> :CoffeeCompile<CR>
  vmap <C-c> :CoffeeCompile<CR>
endfunction

autocmd BufNewFile,BufReadPost *.coffee call CoffeeSettings()
