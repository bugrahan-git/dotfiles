set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vbe0201/vimdiscord'
Plugin 'itchyny/lightline.vim'
call vundle#end()
filetype plugin indent on

set laststatus=2
set number
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell
set hlsearch
set smartcase
set incsearch
set cindent
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4
set ruler
set undolevels=1000
set backspace=indent,eol,start
syntax on

if !has('gui_running')
  set t_Co=256
endif
