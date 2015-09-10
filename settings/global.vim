filetype plugin indent on
"enhanced pairs for jumps between opening and closing tags e.g. def/end
set nocompatible
runtime macros/matchit.vim
syntax on

colorscheme molokai
set relativenumber
set number
set colorcolumn=100

"NERDTree settings
nmap <C-\> :NERDTreeToggle<CR>
nmap rit :NERDTreeFind<CR>

"indent settings
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"search options
set hlsearch
set incsearch

"bindings normal mode
nmap <C-h> <C-w>h
nmap <C-l> <C-w>l
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k

nmap <Space>v "+p
vmap <Space>c "+y

let g:bufExplorerShowRelativePath=1
let g:bufExplorerSortBy='fullpath'

function VerticalResize(width)
  vertical resize a:width
endfunction

command -nargs=1 VResize execute "vertical resize" '<args>'

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
