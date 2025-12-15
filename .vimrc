filetype on
au BufRead,BufNewFile *.sv set filetype=systemverilog
au BufRead,BufNewFile *.v set filetype=verilog
set number
set autoindent
set ts=4
set expandtab
set hlsearch
set cursorline
set cursorcolumn
                
inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap [ []<Esc>i
inoremap " ""<Esc>i
inoremap < <><Esc>i
inoremap jj <Esc>
map H ^
map L $

" Faster in-line navigation
:noremap W 5w
:noremap E 5e
:noremap B 5b
:noremap J 15j
:noremap K 15k
