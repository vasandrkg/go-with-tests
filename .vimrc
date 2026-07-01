" My config for Vim
" Monday, June 29, 2026
" github.com/vasandrkg
" vasandrkg@gmail.com

set nocompatible

set number
set relativenumber

syntax on
syntax enable

set path+=**
set wildmenu

set paste

set ruler
set showmode

set colorcolumn=80,120

set exrc
set secure

set tabstop=4       " width of a tab character on screen
set shiftwidth=4    " width used for indentation (>>, <<, auto-indent)
set softtabstop=4   " width tab counts as when editing (backspace, etc.)
set expandtab       " convert tabs to spaces when you press Tab


inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>





