" Vim color file
"
" Meant to be used in terminal with a semi-transparent background. Put
" together from many scraps of schemes available on-line. Feel free to use it
" however you may.

hi clear

let g:colors_name="nobg"

if exists('syntax_on')
    syntax reset
endif

set background=dark
set cursorline
" set t_Co=256


hi Normal          cterm=none           ctermfg=Gray       ctermbg=none
hi CursorColumn    cterm=reverse
hi CursorLine      cterm=none           ctermfg=none       ctermbg=16
hi Directory       cterm=none           ctermfg=White
hi ErrorMsg        cterm=none           ctermfg=White      ctermbg=DarkRed
hi VertSplit       cterm=none           ctermfg=Black      ctermbg=none
hi Folded          cterm=bold           ctermfg=Cyan       ctermbg=none
hi FoldColumn      cterm=none           ctermfg=Green      ctermbg=none
hi IncSearch       cterm=none           ctermfg=White      ctermbg=Black
hi LineNr          cterm=none           ctermfg=Yellow
hi MatchParen      cterm=bold,underline ctermbg=NONE
hi ModeMsg         cterm=bold           ctermfg=White
hi MoreMsg         cterm=bold           ctermfg=White
hi NonText         cterm=none           ctermfg=NONE
hi Pmenu           cterm=none           ctermfg=Black      ctermbg=Cyan
hi PmenuSel        cterm=none           ctermfg=Black      ctermbg=Grey
hi PmenuSbar       cterm=none           ctermfg=Black      ctermbg=Grey
hi PmenuThumb      cterm=reverse
hi Question        cterm=none           ctermfg=Green
hi SpecialKey      cterm=none           ctermfg=LightRed
hi StatusLine      cterm=bold,reverse   ctermfg=White      ctermbg=Black
hi StatusLineNC    cterm=reverse        ctermfg=Gray       ctermbg=Black
hi TabLine         cterm=underline      ctermfg=Gray
hi TabLineSel      cterm=bold,underline ctermfg=White
hi TabLineFill     cterm=underline      ctermfg=Gray
hi Title           cterm=none           ctermfg=LightGreen
hi Visual          cterm=inverse        ctermfg=White      ctermbg=DarkGray
hi VisualNOS       cterm=bold,underline
hi WarningMsg      cterm=none           ctermfg=White      ctermbg=DarkRed
hi WildMenu        cterm=bold           ctermfg=Black      ctermbg=Yellow

hi Comment         cterm=none           ctermfg=DarkCyan
hi Constant        cterm=none           ctermfg=LightGreen
hi String          cterm=none           ctermfg=Yellow
hi Character       cterm=none           ctermfg=Yellow
hi Identifier      cterm=none           ctermfg=LightCyan
hi Function        cterm=none           ctermfg=White
hi Statement       cterm=none           ctermfg=Yellow
hi Label           cterm=none           ctermfg=White
hi Operator        cterm=none           ctermfg=Green
hi Exception       cterm=none           ctermfg=Black      ctermbg=DarkRed
hi PreProc         cterm=none           ctermfg=DarkGreen
hi Type            cterm=none           ctermfg=Green
hi Typedef         cterm=none           ctermfg=Red
hi Special         cterm=none           ctermfg=Red
hi Tag             cterm=none           ctermfg=LightGreen
hi Delimiter       cterm=none           ctermfg=Green
hi Debug           cterm=none           ctermfg=White      ctermbg=Black
hi Underlined      cterm=underline
hi Ignore          cterm=none           ctermfg=DarkBlue
hi Error           cterm=none           ctermfg=White      ctermbg=DarkRed
hi Todo            cterm=bold           ctermfg=White      ctermbg=Gray

hi Search          cterm=reverse        ctermfg=none       ctermbg=0

hi DiffChange      cterm=none           ctermfg=none       ctermbg=0
hi DiffText        cterm=none           ctermfg=1          ctermbg=0
hi DiffAdd         cterm=none           ctermfg=none       ctermbg=0
hi DiffDelete      cterm=none           ctermfg=10         ctermbg=0

hi SignColumn      cterm=none           ctermfg=1          ctermbg=none

hi SpellBad        cterm=underline      ctermfg=1          ctermbg=none
hi SpellLocal      cterm=underline      ctermfg=14         ctermbg=none
hi SpellCap        cterm=underline      ctermfg=13         ctermbg=none
hi SpellRare       cterm=underline      ctermfg=12         ctermbg=none

hi pythonString    cterm=none           ctermfg=6          ctermbg=none
hi pythonException cterm=none           ctermfg=1          ctermbg=none
