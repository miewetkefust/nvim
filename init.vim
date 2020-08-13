set relativenumber
set cursorline
syntax on
nnoremap å $
nnoremap ½ ^
set nocompatible
filetype off
call plug#begin('~/.vim/plugged')
Plug 'sickill/vim-monokai'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()
colorscheme monokai
set expandtab
set smarttab
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
source $HOME/.config/nvim/airline.vim
nmap <space>e :CocCommand explorer<cr>
