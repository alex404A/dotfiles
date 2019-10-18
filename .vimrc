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
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'leafgarland/typescript-vim'
Plugin 'zxqfl/tabnine-vim'

syntax enable
filetype plugin indent on

map <F7> :NERDTreeToggle<CR>   
nnoremap <silent> <F8> :TlistToggle<CR>
vnoremap <C-c> "*y
map <F2> :s/^\d/2<CR>   
map <F3> :s/^\d/3<CR>   
map <F4> :s/^\d/1<CR>   

set hlsearch
set autoindent
set tabstop=2  
set shiftwidth=2  
set expandtab  
set number
set nofoldenable
set noswapfile
set clipboard=unnamed

set guifont=Inconsolata\ for\ Powerline:h15
let g:Powerline_symbols = 'fancy'
set t_Co=256
set fillchars+=stl:\ ,stlnc:\
set term=xterm-256color
let g:javascript_plugin_flow = 1

colorscheme monokai

if has('mouse')
  set mouse=a
endif

if $TMUX == ''
  set clipboard+=unnamed
endif
