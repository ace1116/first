execute pathogen#infect()
set number

"配色方案
"colorscheme molokai
"if has('gui_running')
"	colorscheme a
"else
"	colorscheme molokai
"endif

map <F2> :NERDTreeToggle<CR>
let NERDTreeChDirMode=2

"对齐设置
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set hlsearch
set incsearch
set backspace=indent,eol,start
set history=200
set magic ruler

"取消备份
set writebackup
set nobackup

set nobomb
set fileformat=unix
set fileformats=unix,mac,dos
set fileencodings=ucs-bom,utf-8,cp936,gbk,gb18030,big5,euc-jp,euc-kr,latin1
set fileencoding=utf-8

"supertab 设置
let g:neocomplcache_enable_at_startup = 1
let g:SuperTabDefaultCompletionType="context"

"语法高亮
syntax enable
syntax on

"行列对齐线
"set cursorline
"set cursorcolumn

"自动对齐 自动匹配括号之类的
set showmatch 
set autoindent smartindent cindent

"开启状态栏
"set laststatus=2
