set nocompatible

filetype off

let root_directory = expand('~/.vim')
exec ':set rtp+='.root_directory.'/bundle/Vundle.vim'
call vundle#begin()
exec ':source '.root_directory.'/vfile'
call vundle#end()

let settings_directory = root_directory.'/settings'
exec ':source '.settings_directory.'/global.vim'
exec ':source '.settings_directory.'/jsx.vim'
exec ':source '.settings_directory.'/js.vim'
exec ':source '.settings_directory.'/scss.vim'
exec ':source '.settings_directory.'/prettier.vim'
exec ':source '.settings_directory.'/typescript.vim'
exec ':source '.settings_directory.'/clang_format.vim'
exec ':source '.settings_directory.'/ycm.vim'
exec ':source '.settings_directory.'/nginx.vim'
exec ':source '.settings_directory.'/docker.vim'
exec ':source '.settings_directory.'/rust.vim'
