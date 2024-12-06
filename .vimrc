" Pathogen is a plugin manager for vim
execute pathogen#infect()

" Enable syntax highlighting
syntax on

" View command being typed
set showcmd

" Line numbering
set number

" Put name of current file in titlebar
set title

" Enable file type detection
filetype plugin indent on
 
" Indenting
set ai "Auto indent
set cino+=(0 "Pretty indent for function parameters
 
" Soft wrap
set linebreak
 
" Set to auto read when a file is changed from the outside
set autoread
 
" Show matching brackets when text indicator is over them
set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2
 
" Ignore case when searching
set ignorecase
 
" When searching try to be smart about cases
set smartcase
 
" Highlight search results
set hlsearch
 
" Turn backup off
set nobackup
set nowb
set noswapfile
 
" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start
 
" Indentation settings for using spaces instead of tabs.
set shiftwidth=2
set softtabstop=2
set expandtab
 
" Enable Left/Right arrow keys to be able to change lines
set whichwrap+=<,>,h,l,[,]
 
" Do not set the title
set notitle
 
" Color scheme
" set background=light
" set background=dark
" let g:solarized_termcolors=256
colorscheme monokai
 
" Syntastic / CPPLINT
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_cpp_checkers=['cpplint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 0
let g:syntastic_enable_signs=1
let g:syntastic_cpp_cpplint_args="--extensions=cxx,h"

" Disable visual and audio bell
set belloff=all
