" Installs Vim Plugins using Vim-Plug
call plug#begin('~/.vim/plugged')

Plug 'bling/vim-airline'
Plug 'dylanaraps/wal.vim'
Plug 'valloric/youcompleteme'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline-themes'
Plug 'ap/vim-css-color'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'

call plug#end()

" Turns relative line numbers on
set number
set relativenumber

" Turns syntax highlighting on
syntax on

" Colour scheme settings
colorscheme gruvbox
set background=light

"Airline settings
let g:airline_powerline_fonts = 1

" Tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

" Turns on filetype specific key bindings
filetype plugin on

" LaTeX specific settings
let g:tex_flavor = "latex"

" Force .m files to use Octave syntax highlighting
autocmd BufRead,BufNewFile *.m set filetype=octave
