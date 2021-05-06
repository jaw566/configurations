" Last Change:	2020 Jun 24

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "jordan"
hi Comment		ctermfg=30
hi Preproc		ctermfg=167
hi Constant		ctermfg=140
hi Special		ctermfg=195
"hi ShowMarksHL ctermfg=cyan ctermbg=lightblue cterm=bold
hi clear Visual
hi Visual		term=reverse cterm=reverse gui=reverse
