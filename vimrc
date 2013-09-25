set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

source ~/.vim/vfile

filetype plugin indent on
syntax on

autocmd vimenter * NERDTree
:colorscheme molokai
:set number

"vim-javascript
let javascript_enable_domhtmlcss=1

let g:bufExplorerShowRelativePath=1
let g:bufExplorerSortBy='fullpath'

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"NERDTree settings
nmap rit :NERDTreeFind<CR>
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k

"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
