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

"no backup file
set nowritebackup
set nobackup
set noswapfile

set autoread
call plug#begin('~/src/vim_plugins')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'tomtom/tcomment_vim'
call plug#end()

autocmd! bufwritepost ~/.vimrc source %


