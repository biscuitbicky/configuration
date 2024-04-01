let mapleader=" "
syntax on
set number
set relativenumber
set wrap
set showcmd
set wildmenu

" basic remappings

noremap ; p
noremap u i
noremap l u
noremap j y
noremap g t
noremap p r
noremap f e
noremap r s
noremap s d
noremap t f
noremap d g
noremap dd gg
noremap o ;
noremap k n

" searching

set hlsearch
exec "nohlsearch"
set incsearch
set ignorecase
set smartcase

noremap = nzz
noremap - Nzz
noremap <LEADER><CR> :nohlsearch<CR>

" cursor movement

noremap h h
noremap n j
noremap e k
noremap i l
noremap N 5j
noremap E 5k
noremap W 3w
noremap B 3b

noremap Q :q<CR>
noremap R :w<CR>


call plug#begin('~/.vim/plugged')

" theme
Plug 'arcticicestudio/nord-vim'
" snazzy

Plug 'vim-airline/vim-airline'

call plug#end()

colorscheme nord
