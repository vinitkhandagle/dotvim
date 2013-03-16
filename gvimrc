set nocompatible

filetype on
filetype indent on
filetype plugin on

if has("autocmd")
  " Enable file type detection
   
  " Syntax of these languages is fussy over tabs Vs spaces
  autocmd FileType make setlocal ts=8 sts=8 sw=8 noexpandtab
  autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
   
  " Customisations based on house-style (arbitrary)
  autocmd FileType html setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType css setlocal ts=2 sts=2 sw=2 expandtab
  autocmd FileType javascript setlocal ts=4 sts=4 sw=4 noexpandtab
   
  " Treat .rss files as XML
  autocmd BufNewFile,BufRead *.rss setfiletype xml
endif


"quick pairs

imap <leader>' ''<ESC>i
imap <leader>" ""<ESC>i
imap <leader>( ()<ESC>i
imap <leader>[ []<ESC>i
autocmd VimEnter * NERDTree
colors skittles_berry
set t_Co=256
set nu
set ft=sh 
set listchars=tab:▸\ ,eol:¬
set list

"Invisible character colors

highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"POWER LINE CONFIGURATION 
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'

"" USING SPACES INSTEAD OF TAB
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround
set expandtab

"" SET Search highlighting
set hlsearch
set incsearch
set ignorecase
set smartcase
set showmatch
set cursorline

set nocompatible               " be iMproved
""filetype off                   " required!


