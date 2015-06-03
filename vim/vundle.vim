" Vundle

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Bundles
Plugin 'nanotech/jellybeans.vim'
Plugin 'chazy/cscope_maps'

" All plugins must be added before the following line
call vundle#end()            " required