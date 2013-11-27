execute pathogen#infect()
set number

"colorscheme spring
"colorscheme jun
"colorscheme molokai
"colorscheme a
if has('gui_running')
	colorscheme a
else
"	colorscheme molokai
endif

map <F2> :NERDTreeToggle<CR>

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch
set incsearch

set writebackup
set nobackup

set nobomb
set fileformat=unix
set fileformats=unix,mac,dos
set fileencodings=ucs-bom,utf-8,cp936,gbk,gb18030,big5,euc-jp,euc-kr,latin1
set fileencoding=utf-8


let g:neocomplcache_enable_at_startup = 1
let g:SuperTabDefaultCompletionType="context"

syntax enable
syntax on
