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

call plug#begin()
Plug 'frazrepo/vim-rainbow'
call plug#end()
let g:rainbow_active = 1

set path+=**
set wildmenu

set paste

set ruler
set showmode

set laststatus=2
set statusline=%f\ %l,%c

colorscheme desert
" highlight StatusLine ctermfg=0 ctermbg=3 guifg=#000000 guibg=#ffcc00
highlight StatusLine ctermfg=0 ctermbg=2 guifg=#000000 guibg=#00ff00



" set colorcolumn=80,120

set exrc
set secure

set tabstop=4       " width of a tab character on screen
set shiftwidth=4    " width used for indentation (>>, <<, auto-indent)
set softtabstop=4   " width tab counts as when editing (backspace, etc.)
set expandtab       " convert tabs to spaces when you press Tab


" Disable arrow keys in Normal mode
nnoremap <Up>    <Nop>
nnoremap <Down>  <Nop>
nnoremap <Left>  <Nop>
nnoremap <Right> <Nop>

" Disable arrow keys in Insert mode
inoremap <Up>    <Nop>
inoremap <Down>  <Nop>
inoremap <Left>  <Nop>
inoremap <Right> <Nop>

" Disable arrow keys in Visual mode
nnoremap <Up>    <Nop>
vnoremap <Up>    <Nop>
vnoremap <Down>  <Nop>
vnoremap <Left>  <Nop>
vnoremap <Right> <Nop>


inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>




