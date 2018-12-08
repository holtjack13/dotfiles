" Installs Vim Plugins using Vim-Plug
call plug#begin('~/.vim/plugged')

" General Functionality Plugins
Plug 'bling/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'ap/vim-css-color'
Plug 'scrooloose/nerdtree'
Plug 'airblade/vim-gitgutter'
Plug 'Yggdroot/indentLine'

" Languages:
Plug 'sheerun/vim-polyglot'

"   Latex
Plug 'junegunn/goyo.vim'

" Colorschemes and Themes
Plug 'dylanaraps/wal.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'morhetz/gruvbox'

call plug#end()

" Stop vim showing mode
set noshowmode

" Turns relative line numbers on
set number
set relativenumber

" Turns syntax highlighting on
syntax on

" Colour scheme settings
colorscheme gruvbox
set background=dark

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
