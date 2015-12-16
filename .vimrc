set nocp
set bs=indent,eol,start
syntax on

filetype plugin indent on

set sw=2 sts=2 et
set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines
set number
set ruler
set history=700
set dir=~/.vimswap//,/var/tmp//,/tmp//,.
set hlsearch "Highlights search terms
set showmatch "Highlights matching parentheses
set t_Co=256 "Sets Vim to use 256 colors

syntax enable
set guifont=Monaco:h14
if has("gui_running")
  set background=light
  colorscheme solarized
endif

""""""""""""""""""""""""""""""
" => Status line
" """"""""""""""""""""""""""""""
" " Always show the status line
set laststatus=2
"
" " Format the status line

hi User1 guifg=#eea040 guibg=#222222
hi User2 guifg=#dd3333 guibg=#222222
hi User3 guifg=#ff66ff guibg=#222222
hi User4 guifg=#a0ee40 guibg=#222222
hi User5 guifg=#eeee40 guibg=#222222

set statusline=
set statusline +=%1*\ %n\ %*            "buffer number
set statusline +=%2*%m%*                "modified flag
set statusline +=%4*\ %<%F%*            "full path
set statusline +=%1*%=%5l%*             "current line
set statusline +=%2*/%L%*               "total lines
set statusline +=%1*%4v\ %*             "virtual column number
set statusline +=%3*%y%*                "file type
set statusline +=%5*%{&ff}%*            "file format
