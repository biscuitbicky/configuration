let mapleader=" "
syntax on
set number
set relativenumber
set wrap
set showcmd
set wildmenu

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

noremap k i
noremap K I

noremap l u

noremap u k
noremap n h
noremap e j
noremap i l
noremap U 5k
noremap E 5j
noremap N 0
noremap I $

noremap Q :q<CR>
noremap W :w<CR>

noremap h e

call plug#begin('~/.vim/plugged')

" theme
Plug 'arcticicestudio/nord-vim'
" snazzy

Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme nord
