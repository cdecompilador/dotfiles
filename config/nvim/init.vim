syntax on

" Don't try to be vi compatible
set nocompatible

" Show line numbers
set nu
set rnu

" " Show file stats
set ruler

set cc=80

" Searching adjustments
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch

" Whitespace stuff
set wrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set noshiftround

" Rendering
set ttyfast

" Indenting
set noshowmatch " No more slow () [] {} ident
set smartindent

" Be able to use the mouse (if the term-emu supports it)
set mouse=a

" Command auto leader insertion disabled when next line is pressing <o>
set formatoptions-=o

" Remaps 
"
" Disable hl after search
nnoremap <space><space> :noh<cr>  

" I dont want red color on python trailing whitespaces
let g:python_highlight_space_errors = 0

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'arp242/auto_mkdir2.vim'
Plug 'qnighy/lalrpop.vim'
call plug#end()

