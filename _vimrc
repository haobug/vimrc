"
set autoread
source ~/.vimrc.d/_vim/autoload/plug.vim
call plug#begin('~/src/vim_plugins')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'bronson/vim-trailing-whitespace'
Plug 'tomtom/tcomment_vim'
Plug 'https://github.com/scrooloose/syntastic'
let g:syntastic_java_javac_config_file_enabled=1
let g:syntastic_java_javac_classpath="bin/:gen/:build/intermediates:$CLASS_PATH"
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_quiet_messages = { "type": "style" }
call plug#end()
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

set nocompatible

syntax on
syntax enable
filetype plugin on

set path+=**
set wildmenu
"set spell
set paste

autocmd! bufwritepost _vimrc source %
autocmd! bufwritepost ~/.vimrc source %
