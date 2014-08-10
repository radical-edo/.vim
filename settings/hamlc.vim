function HamlcSettings()
  set ft=haml
endfunction

autocmd BufRead,BufNewFile *.hamlc call HamlcSettings()
