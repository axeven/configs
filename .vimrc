colorscheme slate
execute pathogen#infect()
syntax on
filetype plugin indent on
" replaces tab with spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" commented because autopep8 unreliability
" au BufWrite * :Autoformat

" show line number
set number
" show 'ruler' at column 80
set colorcolumn=80

