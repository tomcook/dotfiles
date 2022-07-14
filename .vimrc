syntax on
set background=light
set shiftwidth=2
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=2
set ttyfast
set nocompatible
set shortmess=atI
set title

if has("autocmd")
  filetype plugin indent on
endif

set showcmd             " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ignorecase          " Do case insensitive matching
set smartcase           " Do smart case matching
set incsearch           " Incremental search
set hidden              " Hide buffers when they are abandoned
set scrolloff=5         " keep at least 5 lines above/below
set sidescrolloff=5     " keep at least 5 lines left/right

"set cul                                           " highlight current line
"hi CursorLine term=none cterm=none ctermbg=250    " adjust color
