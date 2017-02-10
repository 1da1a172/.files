syntax on
set relativenumber
set number
filetype plugin indent on
set expandtab softtabstop=2 shiftwidth=2
autocmd Filetype java setlocal expandtab sts=4 sw=4
set nowrap
set encoding=utf-8
set fileencoding=utf-8
colorscheme ir_black
set pastetoggle=<F2>
" additional latexsuite stuff
" filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"
" verify next one is necessary
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
