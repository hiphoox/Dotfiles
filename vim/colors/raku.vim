" Vim color file
" Maintainer:   Hans Fugal <hans@fugal.net>
" Last Change:  $Date: 2003/06/02 19:28:15 $
" URL:		http://hans.fugal.net/vim/colors/desert.vim

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

hi clear

set background=dark
"if version > 580
    "" no guarantees for version 5.8 and below, but this makes it stop
    "" complaining
    "hi clear
    "if exists("syntax_on")
	"syntax reset
    "endif
"endif
let g:colors_name="raku"

hi Normal	          guifg=#F8F8F2     guibg=grey6
hi Folded           guifg=#666666   guibg=grey17
hi CursorLine                       guibg=gray17
hi CursorColumn                     guibg=#232728
hi ColorColumn                      guibg=gray17
hi LineNr          guifg=#AAAAAA    guibg=grey6
hi FoldColumn      guifg=#AAAAAA    guibg=grey6

" highlight groups
hi Cursor	          guibg=khaki guifg=slategrey
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	      guibg=#c2bfa5 guifg=grey40 gui=none
hi IncSearch	      guifg=slategrey guibg=khaki
hi ModeMsg	        guifg=goldenrod
hi MoreMsg	        guifg=SeaGreen
hi NonText	        guifg=LightBlue guibg=grey15
hi Question	        guifg=springgreen
hi Search	          guibg=peru guifg=wheat
hi SpecialKey	      guifg=yellowgreen
" #88A9B5 
"#5048C5 
hi StatusLine	      guibg=#88A9B5 guifg=black gui=none
hi StatusLineNC	    guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	          guifg=indianred
hi Visual	          gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	      guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	        guifg=SkyBlue
hi Constant	        guifg=#ffa0a0
hi Identifier	      guifg=palegreen
hi Statement	      guifg=khaki
hi PreProc	        guifg=indianred
hi Type		          guifg=darkkhaki
hi Special	        guifg=navajowhite
"hi Underlined
hi Ignore 	        guifg=grey40
"hi Error
hi Todo		          guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey    ctermfg=darkgreen
hi NonText       cterm=bold ctermfg=darkblue
hi Directory     ctermfg=darkcyan
hi ErrorMsg      cterm=bold ctermfg=7 ctermbg=1
hi IncSearch     cterm=NONE ctermfg=yellow ctermbg=green
hi Search        cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg       ctermfg=darkgreen
hi ModeMsg       cterm=NONE ctermfg=brown
hi LineNr        ctermfg=darkgrey
hi Question      ctermfg=green
hi StatusLine    cterm=bold,reverse
hi StatusLineNC  cterm=reverse
hi VertSplit     cterm=reverse
hi Title         ctermfg=5
hi Visual        cterm=reverse
hi VisualNOS     cterm=bold,underline
hi WarningMsg    ctermfg=1
hi WildMenu      ctermfg=0 ctermbg=3
hi Folded        ctermfg=darkgrey ctermbg=NONE
hi FoldColumn    ctermfg=darkgrey ctermbg=NONE
hi DiffAdd       ctermbg=4
hi ColorColumn   ctermbg=darkgrey
hi DiffChange    ctermbg=5
hi DiffDelete    cterm=bold ctermfg=4 ctermbg=6
hi DiffText      cterm=bold ctermbg=1
hi Comment       ctermfg=darkblue
hi Constant      ctermfg=brown
hi Special       ctermfg=5
hi Identifier    ctermfg=6
hi Statement     ctermfg=3
hi PreProc       ctermfg=208
hi Type          ctermfg=2
hi Underlined    cterm=underline ctermfg=5
hi Ignore        ctermfg=darkgrey
hi Error         cterm=bold ctermfg=7 ctermbg=1


"vim: sw=4
