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
noremap n j
noremap N 5j
noremap e k
noremap E 5k
noremap i l
noremap I L

noremap u i
noremap l u

map Q :q<CR>
map W :w<CR>

" key remapping for QWERTY
noremap f e
noremap p r
noremap g t
noremap j y
noremap l u
noremap u i
noremap U I
noremap y o
noremap ; p
noremap : P
noremap r s
noremap s d
noremap t f
noremap d g
noremap D G
noremap dd gg
noremap n j
noremap e k
noremap i l
noremap I L
noremap o ;
noremap O :
noremap k n

call plug#begin('~/.vim/plugged')

" theme
Plug 'arcticicestudio/nord-vim'
" snazzy

Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme nord
