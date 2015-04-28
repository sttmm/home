set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noexpandtab

set incsearch
set hlsearch
set cindent

set list
set listchars=tab:>-,trail:-

set modeline

set enc=utf-8
set fencs=utf-8,euc-jp,cp932

set termencoding=utf-8

"colorscheme mycolor
"colorscheme zellner
colorscheme visualstudio

set path+=include

set t_Co=256

nmap bb :ls<CR>:buf

syntax on

au QuickfixCmdPost vimgrep cw

filetype on
filetype indent on
filetype plugin on
