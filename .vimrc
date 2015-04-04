"Zach's .vimrc

" Pathogen
execute pathogen#infect()
 
" Necessary for stuff. Set by default (better safe than sorry).
set nocp 
 
" show mode (eg. INSERT during insert mode)
set showmode
 
" show command being entered
set showcmd
 
" backspace shows deletes while in insert mode
set backspace=2
 
" Incremental search (live search)
set incsearch
 
" Highlight things found in search 
set hlsearch
 
" Space clears highlight from search
nnoremap <Leader><space> :nohlsearch<LF>
 
" Search ignores case
set ignorecase
 
" Visual autocomplete for command menu
set wildmenu
 
" Syntax highlighting (processing)
syntax enable

" Color scheme
colorscheme monokai

" Auto indent stuff
set smarttab
set smartindent

" Spaces instead of tabs
set expandtab

" Sive of a tab
set tabstop=4

" Indent width
set shiftwidth=4

"size of an indent
set shiftwidth=4

"Show line numbers
set number
