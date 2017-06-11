"
"syntax
set nocompatible
filetype indent plugin on
syntax on

"search
set hlsearch
set ignorecase
set smartcase

set pastetoggle=<F2>

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set autoindent

set ruler
set laststatus=2
set showcmd
"set cmdheight=1

set notimeout ttimeout ttimeoutlen=200

set autoread
if filereadable("~/.vim/vim_as_ide.vim")
    source ~/.vim/vim_as_ide.vim
endif

autocmd! bufwritepost vim_as_ide.vim source ~/.vimrc
autocmd! bufwritepost ~/.vimrc source %


