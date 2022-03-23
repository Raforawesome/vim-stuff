call plug#begin()`
Plug 'rust-lang/rust.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'sonph/onehalf', {'rtp': 'vim' }
call plug#end()
syntax on 
set number
colorscheme onehalfdark
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4
set cursorline
syntax enable
filetype plugin indent on 

