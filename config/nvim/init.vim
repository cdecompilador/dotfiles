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

" Enable my specific c/c++ code style
autocmd BufNewFile,BufRead *.c,*.cpp,*.h set cindent
autocmd BufNewFile,BufRead *.c,*.cpp,*.h set cinoptions=:0,g0,t0

" Be able to use the mouse (if the term-emu supports it)
set mouse=a

" Command auto leader insertion disabled when next line is pressing <o>
set formatoptions-=o

" Remaps 
"
" Disable hl after search
nnoremap <space><space> :noh<cr>

" On python prefer '...' strings compared to "..."
autocmd BufNewFile,BufRead *.py inoremap ' "
autocmd BufNewFile,BufRead *.py inoremap " '

" Plugin setups
"
" I dont want red color on python trailing whitespaces
let g:python_highlight_space_errors = 0

" Make ctrlp avoid big dirs
let g:ctrlp_user_command = ['.git', 'git ls-files -co --exclude-standard']

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'arp242/auto_mkdir2.vim'
Plug 'qnighy/lalrpop.vim'
Plug 'kien/ctrlp.vim'
Plug 'DingDean/wgsl.vim'
call plug#end()

