let mapleader=" "
syntax on
set number
set relativenumber
set wrap
set showcmd
set wildmenu

# basic remappings

noremap ; p
noremap o ;
noremap f e
noremap g t
noremap j y
noremap l u
noremap
noremap
noremap
noremap 
noremap
noremap
noremap

# searching

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

# cursor movement

noremap h h
noremap n j
noremap e k
noremap i l
noremap N 5n
noremap e 5k


noremap Q :q<CR>
noremap W :w<CR>


call plug#begin('~/.vim/plugged')

" theme
Plug 'arcticicestudio/nord-vim'
" snazzy

Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme nord
