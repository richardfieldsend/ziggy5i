" Example .vimrc to use as a starting point for fiddling around with
" Vim.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Features - Useful things to stop Vim acting like vanilla Vi
set nocompatible

" Attempt to determine the file type based on file name, and possibly
"implement some sort of appropriate behaviour (file indenting and type
"specific plugins).
if has('filetype')
   filetype indent plugin on
endif

" Enable syntax highlighting.
if has('syntax')
   syntax on
endif

" From top 50 .vimrc entries found here:
"https://www.shortcutfoo.com/blog/top-50-vim-configuration-options/
" Always display the status bar
set laststatus=2

" always show the cursor position
set ruler                       

" set a nice colour scheme
colorscheme slate

" highlighting current line
set cursorline

" show relative line numbers on left hand side
set relativenumber
