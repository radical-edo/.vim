function JsSettings()
  let javascript_enable_domhtmlcss=1
endfunction

autocmd BufNewFile,BufReadPost *.js call JsSettings()

