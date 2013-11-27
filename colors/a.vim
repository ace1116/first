hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "aPen"

hi Normal		guibg=#F8F8F8 ctermbg=white
hi Search		guifg=#CC0000 guibg=#F4EF8D
hi IncSearch	guifg=#F6C644 guibg=#F4EF8D ctermfg=darkblue ctermbg=gray

hi SpecialKey		guifg=#cc0000			ctermfg=darkcyan

hi Directory		guifg=#446FBD		ctermfg=cyan
hi Title			guifg=magenta gui=none ctermfg=magenta cterm=bold
hi WarningMsg		guifg=red			ctermfg=red
hi WildMenu			guifg=yellow guibg=black ctermfg=yellow ctermbg=black cterm=none term=none
hi ModeMsg			guifg=#22cce2		ctermfg=lightblue
hi MoreMsg			ctermfg=darkgreen	ctermfg=darkgreen
hi Question			guifg=green gui=none ctermfg=green cterm=none
hi NonText			guifg=#0030ff		ctermfg=darkblue

hi StatusLine	guifg=blue guibg=darkgray gui=none		ctermfg=blue ctermbg=gray term=none cterm=none
hi StatusLineNC	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none
hi VertSplit	guifg=black guibg=darkgray gui=none		ctermfg=black ctermbg=gray term=none cterm=none

hi Folded	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold
hi FoldColumn	guifg=#808080 guibg=#000040			ctermfg=darkgrey ctermbg=black cterm=bold term=bold

hi LineNr	guifg=#A2A2A2 guibg=#F8F8F8

hi DiffAdd	guibg=darkblue	ctermbg=darkblue term=none cterm=none
hi DiffChange	guibg=darkmagenta ctermbg=magenta cterm=none
hi DiffDelete	ctermfg=blue ctermbg=cyan gui=bold guifg=Blue guibg=DarkCyan
hi DiffText	cterm=bold ctermbg=red gui=bold guibg=Red

hi Cursor	guifg=white guibg=black ctermfg=black ctermbg=yellow
hi lCursor	guifg=black guibg=white ctermfg=black ctermbg=white


hi Comment	guifg=#A2A2A2 ctermfg=darkred
hi Constant	ctermfg=magenta guifg=#F18900 cterm=none
hi Special	ctermfg=brown guifg=Orange cterm=none gui=none

hi Identifier	ctermfg=cyan guifg=#446FBD cterm=none
hi Statement	ctermfg=yellow cterm=none guifg=#446FBD gui=none
hi PreProc	ctermfg=magenta guifg=#738D00 gui=none cterm=none

hi type		guifg=#4E9A06 gui=none

hi title	guifg=#535353
hi htmlTagName	guifg=#446FBD

hi statement	guifg=#446FBD

hi function	guifg=#446FBD

hi string	guifg=#F18900
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg

hi StorageClass guifg=#8757AD


hi Pmenu guifg=#CC0000 guibg=#404080
hi PmenuSel guifg=#c0c0c0 guibg=#2050d0
hi PmenuSbar guifg=blue guibg=darkgray
hi PmenuThumb guifg=#c0c0c0
