set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle
call vundle#rc()

source ~/.vim/vfile

filetype plugin indent on
"enhanced pairs for jumps between opening and closing tags e.g. def/end
set nocompatible
runtime macros/matchit.vim

syntax on

colorscheme molokai
set relativenumber

"vim-javascript
let javascript_enable_domhtmlcss=1

"vim-coffee-script
let coffee_indent_keep_current = 1
autocmd BufNewFile,BufReadPost *.coffee setl shiftwidth=2 expandtab

let g:bufExplorerShowRelativePath=1
let g:bufExplorerSortBy='fullpath'

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>

"NERDTree settings
autocmd vimenter * NERDTree
nmap <C-\> :NERDTreeToggle<CR>
nmap rit :NERDTreeFind<CR>

"bindings normal mode
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <Space>v "+p

"bindings visual mode
vmap <Space>c "+y

"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"search options
set hlsearch
set incsearch

"global snippet

"custom syntax highlight
au BufRead,BufNewFile *.hamlc set ft=haml
au BufRead,BufNewFile *.rabl setf ruby
