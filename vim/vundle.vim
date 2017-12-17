" Vundle

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Bundles
Plugin 'tomasr/molokai'
Plugin 'vim-scripts/closetag.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'pangloss/vim-javascript'
Plugin 'nikvdp/ejs-syntax'
Plugin 'digitaltoad/vim-pug'

" All plugins must be added before the following line
call vundle#end()            " required
