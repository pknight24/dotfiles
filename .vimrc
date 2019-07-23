set shell=/bin/bash
"
"required settings for Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim')

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'nerdtree/NERDTree'
Plugin 'jalvesaq/Nvim-R'

call vundle#end()

execute pathogen#infect()

filetype plugin indent on

set backspace=indent,eol,start

map <C-n> :NERDTreeToggle<CR>

" aesthetic changes
set term=xterm-256color 
set background=dark
syntax on
let g:airline_theme='raven'

" Show line numbers
set number

" Allow hidden buffers, don't limit to 1 file per window/split
set hidden
set incsearch
set hlsearch
set scrolloff=5
set tabstop=2
set softtabstop=0
set expandtab
set shiftwidth=2
set showmode

" personal mappings
au BufNewFile,BufRead *.pgn    setf pgn
inoremap <C-f> <Esc>/<++><Enter>"_c4l
