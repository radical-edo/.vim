function MochaSettings()
  let g:mocha_js_command = "!NODE_ENV=test ~/.nvm/nvm-exec ./node_modules/mocha/bin/mocha tests/mocha_helper.js --reporter spec --ui bdd {spec}"
  nmap <C-t> :call RunCurrentSpecFile()<CR>
  nmap <C-n> :call RunNearestSpec()<CR>
  nmap <C-b> :call RunLastSpec()<CR>
  nmap <C-a> :call RunAllSpecs()<CR>
endfunction

autocmd BufNewFile,BufReadPost *_test.js call MochaSettings()
