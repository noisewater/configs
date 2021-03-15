let mapleader = ""

set exrc
set guicursor=
set relativenumber
set nohlsearch
set hidden
set noerrorbells
set tabstop=3 softtabstop=3
set shiftwidth=3
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes

set updatetime=50

call plug#begin('~/.vim/plugged')

Plug 'nvim-telescope/telescope.nvim'
Plug 'gruvbox-community/gruvbox'

call plug#end()

colorscheme gruvbox
