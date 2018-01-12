"------------------------------ Visuals ---------------------------------
set t_Co=256

set termguicolors
set background=dark
let g:solarized_termcolors=16
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme NeoSolarized

autocmd FileType * set tabstop=2|set shiftwidth=2
autocmd FileType ruby set tabstop=2|set shiftwidth=2
autocmd FileType javascript set tabstop=2|set shiftwidth=2
autocmd FileType less set tabstop=2|set shiftwidth=2
autocmd FileType css set tabstop=2|set shiftwidth=2
autocmd FileType stylus set tabstop=2|set shiftwidth=2
autocmd FileType html set tabstop=2|set shiftwidth=2
autocmd FileType mustache set tabstop=2|set shiftwidth=2
autocmd FileType coffee set tabstop=2|set shiftwidth=2
autocmd FileType jade set tabstop=2|set shiftwidth=2
autocmd FileType text setlocal textwidth=78 " for git commits
set expandtab

" Use JavaScript mode for es6 files
autocmd BufNewFile,BufRead *.es6   set syntax=javascript

" Syntax highlighting for ejs files.
au BufNewFile,BufRead *.ejs set filetype=html
