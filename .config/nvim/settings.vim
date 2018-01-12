syntax enable

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" ALE settings

let g:ale_lint_on_text_changed = 'normal'
let g:ale_linters = {
\ 'typescript': ['tslint'],
\ 'javascript': ['eslint'],
\}

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Allow backspacing over everything in insert mode

set backspace=indent,eol,start

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Disable folding.

set nofoldenable

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Fast saving (\w)
nmap <leader>w :w!<cr>
nmap <leader>a :wa!<cr>
nmap <leader>n :wq!<cr>
nnoremap :W<cr> :w<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Searching...

" Ignore case when searching
set ignorecase
" When searching try to be smart about cases
set smartcase
" Highlight search results
set hlsearch
" Makes search act like search in modern browsers
set incsearch

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Enable syntax highlighting

syntax on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Always set the mouse cursor position

set ruler

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn off backups, etc.

set nobackup
set nowb
set noswapfile

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Always show line numbers.

set number

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Don't wrap

set nowrap

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Undo file to maintain undo between sessions
set undofile

