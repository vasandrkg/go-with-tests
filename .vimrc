" My config for Vim
" Saturday, July 18, 2026
" github.com/vasandrkg
" vasandrkg@gmail.com


set nocompatible

set number
set relativenumber

syntax on
syntax enable
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_command = "goimports"

Plug 'luochen1990/rainbow'
let g:rainbow_active = 1



set path+=**
set wildmenu

set paste

set ruler
set showmode

" set colorcolumn=80,120

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





