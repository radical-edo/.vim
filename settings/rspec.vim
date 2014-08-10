function RspecSettings()
  nmap <C-t> :call RunCurrentSpecFile()<CR>
  nmap <C-n> :call RunNearestSpec()<CR>
  nmap <C-b> :call RunLastSpec()<CR>
  nmap <C-a> :call RunAllSpecs()<CR>
endfunction

autocmd BufNewFile,BufReadPost *_spec.rb call RspecSettings()

