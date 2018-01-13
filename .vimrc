"git clone https://github.com/VundleVim/Vundle.vim.git
set shell=/bin/bash
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

" All plugins must be added before the following line
call vundle#end()
filetype plugin indent on

set exrc
set secure
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
