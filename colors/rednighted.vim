" Vim color scheme
"
" Name:   rednighted.vim
" Author: Emmanuel Caouette <manucaouette@gmail.com>
" Source: https://github.com/ManuCoding/rednighted.vim

set background=dark
highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name = 'rednighted'

if exists('g:rednighted_transparent_bg') && g:rednighted_transparent_bg == 1
    hi Normal   ctermfg=251  ctermbg=NONE cterm=NONE      guifg=#c6c6c6 guibg=NONE    gui=NONE
else
    hi Normal   ctermfg=251  ctermbg=234  cterm=NONE      guifg=#c6c6c6 guibg=#1c1c1c gui=NONE
endif

" General colors
hi Visual       ctermfg=none ctermbg=232  cterm=none      guifg=NONE    guibg=#121212 gui=none
hi Search       ctermfg=234  ctermbg=203  cterm=none      guifg=#1c1c1c guibg=#ff5c5c gui=none
hi IncSearch    ctermfg=234  ctermbg=61   cterm=none      guifg=#1c1c1c guibg=#5f5f5f gui=none
hi Folded       ctermfg=217  ctermbg=232  cterm=none      guifg=#ffa1b2 guibg=#121212 gui=none
hi StatusLine   ctermfg=255  ctermbg=95   cterm=none      guifg=#eeeeee guibg=#7d5959 gui=none
hi StatusLineNC ctermfg=249  ctermbg=237  cterm=none      guifg=#b2b2b2 guibg=#3a3a3a gui=none
hi TabLine      ctermfg=253  ctermbg=239  cterm=none      guifg=#dadada guibg=#4e4e4e gui=none
hi TabLineSel   ctermfg=255  ctermbg=95   cterm=bold      guifg=#eeeeee guibg=#7d5959 gui=none
hi TabLineFill  ctermfg=249  ctermbg=237  cterm=none      guifg=#b2b2b2 guibg=#3a3a3a gui=none
hi VertSplit    ctermfg=59   ctermbg=59   cterm=none      guifg=#5f5f5f guibg=#5f5f5f gui=none
hi LineNr       ctermfg=241  ctermbg=232  cterm=none      guifg=#606060 guibg=#080808 gui=none
hi NonText      ctermfg=236  ctermbg=none cterm=none      guifg=#303030 guibg=NONE    gui=none
hi ErrorMsg     ctermfg=234  ctermbg=214  cterm=bold      guifg=#1c1c1c guibg=#ffaf00 gui=bold
hi ModeMsg      ctermfg=203  ctermbg=none cterm=bold      guifg=#ff5c5c guibg=NONE    gui=bold
hi WarningMsg   ctermfg=214  ctermbg=none cterm=none      guifg=#ffaf00 guibg=NONE    gui=none
hi Title        ctermfg=255  ctermbg=none cterm=bold      guifg=#e0e0e0 guibg=NONE    gui=bold
hi Cursor       ctermfg=none ctermbg=214  cterm=none      guifg=#1c1c1c guibg=#ffaf00 gui=none
hi CursorIM     ctermfg=none ctermbg=214  cterm=none      guifg=#1c1c1c guibg=#ffaf00 gui=none

hi CursorLine   ctermfg=none ctermbg=235  cterm=none      guifg=NONE    guibg=#262626 gui=none
hi CursorLineNr ctermfg=255  ctermbg=234  cterm=none      guifg=#e0e0e0 guibg=#1c1c1c gui=none
hi ColorColumn  ctermfg=none ctermbg=236  cterm=none      guifg=NONE    guibg=#303030 gui=none
hi MatchParen   ctermfg=255  ctermbg=160  cterm=bold      guifg=#e0e0e0 guibg=#c5072d gui=bold
hi Pmenu        ctermfg=255  ctermbg=95   cterm=none      guifg=#e0e0e0 guibg=#7d5959 gui=none
hi PmenuSel     ctermfg=255  ctermbg=103  cterm=none      guifg=#e0e0e0 guibg=#8787af gui=none
hi PmenuSbar    ctermfg=none ctermbg=240  cterm=none      guifg=NONE    guibg=#585858 gui=none
hi PmenuThumb   ctermfg=none ctermbg=211  cterm=none      guifg=NONE    guibg=#f489bd gui=none
hi WildMenu     ctermfg=234  ctermbg=214  cterm=none      guifg=#1c1c1c guibg=#ffaf00 gui=none
hi SpellBad     ctermfg=255  ctermbg=161  cterm=undercurl guifg=#e0e0e0 guibg=#df005f gui=undercurl guisp=#e0e0e0
hi SpellCap     ctermfg=255  ctermbg=196  cterm=undercurl guifg=#e0e0e0 guibg=#ff0000 gui=undercurl guisp=#e0e0e0
hi SpellRare    ctermfg=255  ctermbg=131  cterm=undercurl guifg=#e0e0e0 guibg=#b63535 gui=undercurl guisp=#e0e0e0
hi SpellLocal   ctermfg=255  ctermbg=59   cterm=undercurl guifg=#e0e0e0 guibg=#5f5f5f gui=undercurl guisp=#e0e0e0

"  Diff         highlighting
hi DiffAdd      ctermfg=234  ctermbg=211  cterm=none      guifg=#1c1c1c guibg=#ff87a9 gui=none
hi DiffDelete   ctermfg=234  ctermbg=160  cterm=none      guifg=#1c1c1c guibg=#db1b1b gui=none
hi DiffChange   ctermfg=234  ctermbg=95   cterm=none      guifg=#1c1c1c guibg=#7d5959 gui=none
hi DiffText     ctermfg=234  ctermbg=103  cterm=none      guifg=#1c1c1c guibg=#8787af gui=none

"  Syntax       highlighting
hi Comment      ctermfg=59   ctermbg=none cterm=none      guifg=#5f5f5f guibg=NONE    gui=none
hi Constant     ctermfg=95   ctermbg=none cterm=none      guifg=#7d5959 guibg=NONE    gui=none
hi String       ctermfg=217  ctermbg=none cterm=none      guifg=#ffa1b2 guibg=NONE    gui=none
hi Number       ctermfg=217  ctermbg=none cterm=none      guifg=#ffbbbb guibg=NONE    gui=none
hi Identifier   ctermfg=211  ctermbg=none cterm=none      guifg=#ff87a9 guibg=NONE    gui=none
hi Function     ctermfg=203  ctermbg=none cterm=none      guifg=#ff5c5c guibg=NONE    gui=none
hi Statement    ctermfg=131  ctermbg=none cterm=none      guifg=#b63535 guibg=NONE    gui=none
hi Keyword      ctermfg=203  ctermbg=none cterm=none      guifg=#ff5c5c guibg=NONE    gui=none
hi PreProc      ctermfg=217  ctermbg=none cterm=none      guifg=#ffbbbb guibg=NONE    gui=none
hi Type         ctermfg=196  ctermbg=none cterm=none      guifg=#ff0000 guibg=NONE    gui=none
hi Special      ctermfg=95   ctermbg=none cterm=bold      guifg=#7d5959 guibg=NONE    gui=none
hi Underlined   ctermfg=203  ctermbg=none cterm=underline guifg=#ff5c5c guibg=NONE    gui=underline
hi Error        ctermfg=234  ctermbg=161  cterm=bold      guifg=#1c1c1c guibg=#df005f gui=none
hi Todo         ctermfg=234  ctermbg=217  cterm=bold      guifg=#1c1c1c guibg=#ffa1b2 gui=none

" Links
hi! link Boolean        Constant
hi! link SpecialChar    Constant
hi! link Directory      Identifier
hi! link Conceal        Keyword
hi! link VisualNOS      Visual
hi! link FoldColumn     Folded
hi! link CursorColumn   CursorLine
hi! link SpecialKey     NonText
hi! link MoreMsg        ModeMsg
hi! link Question       Todo
hi! link SignColumn     Normal
