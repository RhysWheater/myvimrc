set ts=4
set sw=4
set sts=4
set et
set ai
set nu
color ron
set ruler
set hlsearch
set incsearch
set showmatch
set noerrorbells
set novisualbell
set laststatus=2
syntax on

autocmd FileType make setlocal noet sw=8 sts=0
autocmd FileType go setlocal noet sw=8 sts=0 ts=8

execute pathogen#infect()
filetype plugin indent on
