" Created by: Mr Coxall
" Created on: Sep 2020
" Baisc Vim configurations

" Basic configurations
set nocompatible        " turns off compatability with older Vi
set number              " turn on line numbers
set syntax on           " turn on syntax highlighting
set colorscheme delek   " set the color scheme
set encoding=utf-8      " set encoding to UTF-8 (default was "latin1")
set showmatch           " highlight matching parentheses / brackets [{()}]
set ruler               " show line and column number of the cursor on right side of statusline
set visualbell          " blink cursor on error, instead of beeping!

" Tab configuration
set tabstop=4           " set tabs to 4 spaces
set expandtab           " replace the tab, with actual spaces
set shiftwidth=4        " number of spaces to use for each step of (auto)indent
set softtabstop=4       " backspace after pressing <TAB> will remove up to this many spaces
set autoindent          " turn on auto indent
set smartindent         " even better autoindent (e.g. add indent after '{')

" Search configuration
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

" Miscellaneous settings t

set background=dark     " configure Vim to use brighter colors
set autoread            " autoreload the file in Vim if it has been changed outside of Vim
