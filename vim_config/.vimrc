#This file goes on the home directory
filetype plugin indent on
syntax on
set background=dark
set number
set ruler
set cursorline
set colorcolumn=80
set matchpairs+=<:>
set tabstop=4
set shiftwidth=4
ab psvm public static void main(String[] args) { <C-v> <CR> }
ab sout System.out.println("");
autocmd BufNewFile *.c 0r ~/.vim/templates/skeleton.c
autocmd BufNewFile *.cpp 0r ~/.vim/templates/skeleton.cpp
autocmd BufNewFile *.html 0r ~/.vim/templates/skeleton.html
