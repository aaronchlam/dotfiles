" Vundle

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Bundles
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'

Plugin 'ludovicchabant/vim-gutentags'

Plugin 'w0rp/ale'
Plugin 'pangloss/vim-javascript'

" Color scheme bundles
Plugin 'tomasr/molokai'


" All plugins must be added before the following line
call vundle#end()            " required
