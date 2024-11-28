execute pathogen#infect()
syntax on
filetype plugin indent on
set backspace=2
set ruler
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix
set background=dark
set re=0
set encoding=utf-8
"line numbers
set nu

"This will mark extra whitespace as bad and probably color it red.
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

