function RablSettings()
  setf ruby
endfunction

autocmd BufRead,BufNewFile *.rabl call RablSettings()
