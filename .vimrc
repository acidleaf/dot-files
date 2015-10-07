set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasr/molokai'
Plugin 'jiangmiao/auto-pairs'


call vundle#end()
filetype plugin indent on
syntax on
colorscheme molokai
set number
set tabstop=4
set shiftwidth=4
set autoindent
