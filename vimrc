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
filetype plugin indent on
set number
set autoindent
set smartindent
set ruler
set ts=2
set sts=2
set sw=2

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" clear last search
nmap <C-n> :let @/ = ""<enter>

" reload vimrc
nmap <C-s> :so ~/.vimrc<enter>
