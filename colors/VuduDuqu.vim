set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "VuduDuqu"

" #00c8f5
" #4b9cd3

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine    guibg=#0d0d0d ctermbg=234 cterm=NONE
  hi CursorColumn  guibg=#0d0d0d ctermbg=234
  hi MatchParen    guifg=#d0ffc0 guibg=#0d0d0d gui=bold ctermfg=157 ctermbg=237 cterm=bold
  hi Pmenu 		   guifg=#ffffff guibg=#0d0d0d ctermfg=255 ctermbg=238
  hi PmenuSel 	   guifg=#0d0d0d guibg=#b1d631 ctermfg=0 ctermbg=148
endif

" General colors
hi Cursor 		   guifg=NONE    guibg=#626262 gui=none ctermbg=241
hi Normal 		   guifg=#e2e2e2 guibg=#0d0d0d gui=none ctermfg=253 ctermbg=234
hi NonText 		   guifg=#808080 guibg=#0d0d0d gui=none ctermfg=244 ctermbg=235
hi LineNr 		   guifg=#303030 guibg=#0d0d0d gui=none ctermfg=244 ctermbg=232
hi StatusLine 	   guifg=#0d0d0d guibg=#303030 gui=none ctermfg=253 ctermbg=238
hi StatusLineNC    guifg=#939395 guibg=#303030 gui=none ctermfg=246 ctermbg=238
hi VertSplit 	   guifg=#131313 guibg=#303030 gui=none ctermfg=238 ctermbg=238
hi Folded 		   guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=4 ctermfg=248
hi Title		   guifg=#f6f3e8 guibg=NONE	gui=bold ctermfg=254 cterm=bold
hi Visual		   guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=254 ctermbg=4
hi SpecialKey	   guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236
hi SignColumn    guibg=#0d0d0d

" Syntax highlighting
hi Comment 		   guifg=#606060 gui=italic ctermfg=244
hi Boolean         guifg=#a1c6fe gui=none ctermfg=148
hi String 		   guifg=#a1c6fe gui=none ctermfg=148
hi Identifier 	   guifg=#a1c6fe gui=none ctermfg=148
hi Function 	   guifg=#837ffe gui=none ctermfg=255
hi Type 		   guifg=#778899 gui=none ctermfg=103
hi Statement 	   guifg=#778899 gui=none ctermfg=103
hi Keyword		   guifg=#778899 gui=none ctermfg=208
hi Constant 	   guifg=#f0375d gui=none  ctermfg=208
hi Number		   guifg=#a1c6fe gui=none ctermfg=208
hi Special		   guifg=#aeae9d gui=none ctermfg=208
hi PreProc 		   guifg=#f0375d gui=none ctermfg=230
hi Todo            guifg=#0d0d0d  guibg=#39ff14 gui=none

" Code-specific colors
hi pythonImport    guifg=#f0375d gui=none ctermfg=255
hi pythonException guifg=#2ab597 gui=none ctermfg=200
hi pythonOperator  guifg=#7e8aa2 gui=none ctermfg=103
hi pythonBuiltinFunction guifg=#aeae9d gui=none ctermfg=200
" hi pythonExClass   guifg=#ff7eba gui=none ctermfg=200
hi pythonExClass   guifg=#fc9e21 gui=none ctermfg=200
