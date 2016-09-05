execute pathogen#infect()
filetype plugin indent on

" --------------------------- PLUGINS ------------------------------

""" colorscheme-solarized 
syntax enable
set background=dark
colorscheme solarized

""" vim-airline 
let g:airline_powerline_fonts = 1

""" NERDTree 
map <C-n> :NERDTreeToggle<CR>
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | g | endif

""" Set vim to paste from clipboard on right click
set mouse-=a

""" vim-easymotion

""" emmet-vim
let g:user_emmet_leader_key='<C-Z>'

" --------------------------- GENERAL CONFIGURATION -----------------------

""" Change the mapleader from \ to ,
let mapleader=","

""" Quickly edit/reload the .vimrc file
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

""" Hide buffer rather than closing it
set hidden

""" Reload files changed outside vim
set autoread

""" Turn on syntax highlighting
syntax on

""" Turn off annoying sounds
set visualbell

" --------------------------- UI CONFIGURATION -----------------------

"""" Show line number
set number

""" Show last command in bottom right bar
set showcmd

""" Visual autocomplete for command menu
set wildmenu

""" Turn on syntax highlighting
syntax on

""" Add a bit extra margin to the left
set foldcolumn=1

" --------------------------- Turn Off SWP Files -----------------------

set noswapfile
set nobackup
set nowb

" --------------------------- TEXT, TABS, & INDENT -----------------------

""" Don't wrap lines
set nowrap

""" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

set autoindent

set smartindent

set smarttab

""" Number of visual spaces per <TAB>
set tabstop=4
set shiftwidth=4

""" Number of spaces in <TAB> when editing
set softtabstop=4

""" Change <TAB>s into spaces
set expandtab

""" Display tabs and trailing saces visually
set list listchars=tab:\ \ ,trail:·

""" Wrap lines at convenient points
set linebreak

"""  TAB & INDENT for html documents
autocmd Filetype html setlocal ts=2 sts=2 sw=2

" --------------------------- SHORTCUT MAPPINGS -----------------------

""" Map : to ;
nnoremap ; :

