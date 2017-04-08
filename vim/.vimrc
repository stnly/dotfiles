filetype plugin indent on     " required!

"Usability
set nocompatible
"Increase history
set history=1000
"Allow cursor in insert mode
set esckeys
"Enhance cli completion
set wildmenu
"Highlight current line
set cursorline
"Highlight search
set hlsearch
"Search dynamically
set incsearch
"Enable mouse on all modes
set mouse=a
"Show current mode
set showmode
"Show filename in titlebar
set title
"Show command as it is typed
set showcmd
"Start scrolling 3 lines before bottom
set scrolloff=3
"Set column colour 80
set colorcolumn=80
"UI
syntax enable "Enable syntax hl
"set number "Line number
set relativenumber "Relative line numbers
set background=dark
set ruler
set nostartofline
set t_Co=256
" No swapfile. Use version control.
set noswapfile
" Fix bad autoindent of pasted text
set paste
" Text formatting
set lbr
set guifont=Inconsolata\ Medium\ 12
set expandtab
set tabstop=2
set shiftwidth=2
set nosmarttab
set wrap
set linebreak
set bs=2
" Set tabspace for markdown
autocmd FileType markdown set sw=4
autocmd FileType markdown set sts=4
autocmd FileType markdown set sts=4
autocmd FileType markdown set spell

" Strip trailing whitespace
function! StripWhitespace ()
    exec ':%s/ \+$//gc'
    endfunction

map ,s :call StripWhitespace ()

