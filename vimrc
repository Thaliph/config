set encoding=utf-8 fileencoding=
execute pathogen#infect()
syntax on
filetype plugin indent on
set showmatch
set number
set cmdheight=2
set cc=80
set expandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4
set smartindent
set autoindent
set ruler
set shiftround
set list listchars=tab:>-,trail:-
set incsearch
set hlsearch
highlight ExtraWhiteSpace ctermbg=red guibg=red
set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
    autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
augroup END
let g:completor_clang_binary = '/usr/bin/clang'
