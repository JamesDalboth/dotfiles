set nocompatible
filetype plugin indent on
syntax on

execute pathogen#infect()

map <C-n> :NERDTreeToggle<CR>

set tabstop=2
set shiftwidth=2
set expandtab

autocmd BufWritePre * %s/\s\+$//e

set colorcolumn=80

set rnu
set nu

set updatetime=100

set laststatus=2

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%>810v.\+/

if !has('gui_running')
    set t_Co=256
endif
