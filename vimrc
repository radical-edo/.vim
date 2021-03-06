set nocompatible

filetype off

let root_directory = expand('~/.vim')
exec ':set rtp+='.root_directory.'/bundle/Vundle.vim'
call vundle#begin()
exec ':source '.root_directory.'/vfile'
call vundle#end()

let settings_directory = root_directory.'/settings'
exec ':source '.settings_directory.'/global.vim'
exec ':source '.settings_directory.'/rspec.vim'
exec ':source '.settings_directory.'/coffee.vim'
exec ':source '.settings_directory.'/jsx.vim'
exec ':source '.settings_directory.'/js.vim'
exec ':source '.settings_directory.'/jabl.vim'
exec ':source '.settings_directory.'/mocha.vim'
exec ':source '.settings_directory.'/rabl.vim'
exec ':source '.settings_directory.'/hamlc.vim'
"exec ':source '.settings_directory.'/syntastic.vim'
exec ':source '.settings_directory.'/scss.vim'
exec ':source '.settings_directory.'/prettier.vim'
"exec ':source '.settings_directory.'/typescript.vim'

