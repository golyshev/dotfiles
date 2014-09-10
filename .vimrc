set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'git://git.wincent.com/command-t.git'
call vundle#end()
filetype plugin indent on

syntax on
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set visualbell
set number
set colorcolumn=100

set shiftwidth=2
set softtabstop=2
set expandtab

set background=dark
set history=1000
set showmode
set showcmd
set showmatch
set scrolloff=5

set list
set listchars=tab:>.,trail:.,extends:\#,nbsp:.
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
