colorscheme slate
execute pathogen#infect()
syntax on
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
au BufWrite * :Autoformat
set number
set colorcolumn=80

