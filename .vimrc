"Installs Vim Plugins using Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'scrooloose/syntastic'
Plug 'jbakamovic/yavide'

call plug#end()

"" Turns line numbers on
set number
set relativenumber

"" Turns syntax highlighting on
syntax on

set tabstop=4
set softtabstop=4
set expandtab

"" Forces vim to use .Xresources colours
set t_Co=16

"" C++ Language Settings

"" Allows syntastic to check correct location for C++ header filers
let g:syntastic_cpp_check_header = 1
