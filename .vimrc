
" backspace didint worjm nymore so thuis is a fix 
set backspace=indent,eol,start

" Turn syntax highlighting on.
syntax on

highlight StatusLine ctermfg=Black ctermbg=White
set statusline=%F%h%m%r%=%-14.(%l,%c%V%)\ %P

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
"filetype plugin on

" Load an indent file for the detected file type.
"filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number
set relativenumber

" add defualt colorscheme
color default
set clipboard=unnamed,unnamedplus



" Customize Vim split window divider
 set fillchars+=vert:\│
 highlight VertSplit cterm=NONE



" Color scheme for the status line
highlight statusLine   cterm=NONE ctermfg=darkGrey ctermbg=black
highlight StatusLineNC cterm=NONE ctermfg=black ctermbg=black


" Do not wrap lines. Allow long lines to extend as far as the line goes.
set nowrap

"
" Set the width of the text to 80 characters.

" set textwidth=80


" While searching though a file incrementally highlight matching characters as you type.
set incsearch

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
" set hlsearch

" Set the commands to save in history default number is 20.
set history=1000

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
" set wildmode=list:longest



