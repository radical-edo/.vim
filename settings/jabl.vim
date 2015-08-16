function JablSettings()
  setf javascript
endfunction

autocmd BufRead,BufNewFile *.jabl call JablSettings()
