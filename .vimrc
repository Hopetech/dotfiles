" Pathogen
execute pathogen#infect()

" Vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

syntax on

"
" Display
"

colorscheme koehler

" Enable line number
set number
set numberwidth=4
set relativenumber

" Highlight current line
set cursorline 

" Show the cursor position all the time
set ruler

" Display incomplete commands
set showcmd

"
" Search
"

" Highlight search terms
set hlsearch

" Show search matches as you type
set incsearch

" Visual autocomplete for command menu
set wildmenu

" Set to auto read when a file is changed from the outside
set autoread

"
" Indent
"

" Make it obvious where 78 characters is
set textwidth=78
highlight OverLength ctermbg=black ctermfg=white guibg=#592929
match OverLength /\%79v.\+/

" Set utf8 as standard encoding
set encoding=utf8

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

" 1 tab == 3 spaces
set shiftwidth=3
set tabstop=3

" Linebreak on 500 characters
set lbr
set tw=500

" Wrap lines
set wrap

" Always show status
set laststatus=2

"
" Navigate
"

" Disable arrow keys
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

" Use mouse
set mouse=a
