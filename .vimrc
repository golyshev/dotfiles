set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'thoughtbot/vim-rspec'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'git@github.com:mustache/vim-mustache-handlebars.git'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'pangloss/vim-javascript'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Raimondi/delimitMate'
Plugin 'scrooloose/syntastic'
Plugin 'fatih/vim-go'
call vundle#end()
filetype plugin indent on

au BufRead,BufNewFile *.handlebars,*.hbs set ft=html syntax=handlebars

" python from powerline.vim import setup as powerline_setup
" python powerline_setup()
" python del powerline_setup

syntax on
colorscheme slate
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

map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

autocmd BufWritePre * :%s/\s\+$//e
" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
set list
set listchars=tab:>.,trail:.,extends:\#,nbsp:.
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
