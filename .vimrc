set tabstop=4               " 2 space tabs
set softtabstop=4   " number of spaces in a tab when editing
set shiftwidth=4    " how much to shift by
set expandtab               " tabs vs spaces, mwahahaha
" split more reasonable
set splitbelow
set splitright

set scrolloff=3

" misc settings
set number " Adds line numbers 
set noswapfile " recovery files are just a pain
set nobackup
set nowb
set ignorecase "case insensitive
set smartcase "all caps will be searched as all caps
set incsearch "incremental search
set hidden
colorscheme xcode
let mapleader=" "

" sane movement commands
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" hide search match highlighting
map <silent> <C-x> :nohl<CR>

filetype plugin on
set omnifunc=syntaxcomplete#Complete

call plug#begin('~/.vim/plugged')
Plug 'preservim/nerdcommenter'
call plug#end()
