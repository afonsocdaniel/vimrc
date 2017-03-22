set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()

"Ctrl+P ignore those files
set wildignore+=*/node_modules/*,*.so,*.swp,*.zip,*/deps/*,*/_build/*
let g:ctrlp_custom_ignore = 'node_modules/.*,deps/.*,_build/.*'

syntax on

set tabstop=2
set shiftwidth=2
set expandtab

set autoindent
set smartindent
