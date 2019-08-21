" Turn on syntax highlighting
syntax on

" Display line numbers "
set number

" Underline the current line
set cursorline

set wildmenu

" Tabs count as 2 spaces
set tabstop=2
set softtabstop=2
set expandtab

" Keep indent of current line, when shifting to newline
set autoindent

" Show a vertical column to mark 80 chars
set colorcolumn=80

" Wrap words after 80 chars
set tw=80

" Match ({[]})
set showmatch

" Search while chars are entered
set incsearch

" Highlight matches
set hlsearch

" Load language specific settings
filetype plugin on

autocmd BufNewFile  *.tex	0r ~/.vim/skeleton.tex
