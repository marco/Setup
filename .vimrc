""" Colors and UI

" line numbers
set number
" syntax highlighting
set syntax
" status bar at the bottom
set laststatus=2
" cursor location in status bar
set ruler
" disable mouse
set mouse=
" make it solarized
set background=dark
colorscheme solarized
" font
set guifont=Menlo\ Regular:h13
" removes right scroll bar
set guioptions-=r
" set up cursor correctly (to never blink and always be a block)
set guicursor=a:block-Cursor
set guicursor+=a:blinkon0
" always show tab bar
set showtabline=2

""" Editing

" tab width for actual tabs
set tabstop=2
" tab width for editing soft tabs
set softtabstop=2
" make all tabs soft tabs
set expandtab
" allows searching per character
set incsearch
" highlights searching
set hlsearch
