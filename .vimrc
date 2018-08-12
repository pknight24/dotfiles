"required settings for Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim')

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'JuliaEditorSupport/julia-vim'
Plugin 'nerdtree/NERDTree'

call vundle#end()

execute pathogen#infect()

filetype plugin indent on

set backspace=indent,eol,start

map <C-n> :NERDTreeToggle<CR>

if has("autocmd")
  au BufReadPost *.rkt,*.rktl set filetype=scheme
endif

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
set relativenumber

" personal mappings

inoremap <C-f> <Esc>/<++><Enter>"_c4l
autocmd FileType python inoremap ;f #!<Space>Users/parkerknight/anaconda3/bin/python<Enter>import<Space>sys<Enter><Enter>with<Space>open(sys.argv[1],<Space>"r")<Space>as<Space>f:<Enter>text<Space>=<Space>f.read().strip()<Enter>
autocmd FileType julia inoremap ;f #!<Space>/usr/local/bin/julia<Enter><Enter>open(ARGS[1])<Space>do<Space>f<Enter><Space><Space><++><Enter>end
