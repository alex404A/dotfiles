set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
Plugin 'davidhalter/jedi-vim'
Plugin 'taglist.vim'
Plugin 'highlight.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'mattn/emmet-vim'
Plugin 'digitaltoad/vim-pug'
Plugin 'othree/html5.vim'
Plugin 'Shutnik/jshint2.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'posva/vim-vue'
Plugin 'isRuslan/vim-es6'
Plugin 'heavenshell/vim-jsdoc'
Plugin 'powerline/powerline'

syntax enable
filetype plugin indent on

map <F7> :NERDTreeToggle<CR>   
nnoremap <silent> <F8> :TlistToggle<CR>

set hlsearch
set autoindent
set tabstop=2  
set shiftwidth=2  
set expandtab  
set number
set nofoldenable
set noswapfile
set clipboard=unnamed


colorscheme monokai

if has('mouse')
    set mouse=a
endif
