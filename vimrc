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


