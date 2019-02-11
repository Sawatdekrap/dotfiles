set nocompatible
filetype off

" Add Vundle to rtp (run time path) and start
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle manages Vundle
Plugin 'gmarik/Vundle.vim'

" Syntax highlighting
syntax enable

" Show line number
set number

" Indentation
"   Python
au BufNewFile,BufRead *.py
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix
" Indentation
"   Web Dev
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |
" Indentation
"   Python indentation plugin
Plugin 'vim-scripts/indentpython.vim'

" Colorscheme plugin
Plugin 'tomasr/molokai'

" All Plugins above following
call vundle#end()
filetype plugin indent on

" Set colorscheme
colorscheme molokai
