set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required



autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set nu
