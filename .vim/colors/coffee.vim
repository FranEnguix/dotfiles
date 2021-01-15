" ------------------------------------------------------
"  File: coffee.vim
"  Description: a coffee color scheme
"  in Vim (some colors are based in Coffee
"  sublime theme).
"  Author: Fran Enguix
"  Last Modified: 13 January 2021
" ------------------------------------------------------

" Clear any predefined colors or background
highlight clear
if exists("syntax_on")
  syntax reset
endif

" Check if we have enough colors
if !has('gui_running') && &t_Co < 16
  finish
endif

let g:colors_name = "coffee"
set background=dark

" Documentation: http://vimdoc.sourceforge.net/htmldoc/syntax.html#{group-name}
hi Comment ctermfg=8 ctermbg=NONE cterm=NONE guifg=#4b3516 guibg=NONE gui=NONE

hi Constant ctermfg=13 ctermbg=NONE cterm=NONE guifg=#c15239 guibg=NONE gui=NONE
hi String ctermfg=13 ctermbg=NONE cterm=NONE guifg=#c15239 guibg=NONE gui=NONE
hi Character ctermfg=13 ctermbg=NONE cterm=NONE guifg=#c15239 guibg=NONE gui=NONE
hi Number ctermfg=5 ctermbg=NONE cterm=NONE guifg=#cb6b25 guibg=NONE gui=NONE
hi Boolean ctermfg=14 ctermbg=NONE cterm=NONE guifg=#9e510d guibg=NONE gui=NONE
hi Float ctermfg=5 ctermbg=NONE cterm=NONE guifg=#cb6b25 guibg=NONE gui=NONE

hi Identifier ctermfg=15 ctermbg=NONE cterm=NONE guifg=#e7c387 guibg=NONE gui=NONE
hi Function ctermfg=11 ctermbg=NONE cterm=NONE guifg=#e0af63 guibg=NONE gui=NONE

hi Statement ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Conditional ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Repeat ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Label ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Operator ctermfg=10 ctermbg=NONE cterm=NONE guifg=#cbb13d guibg=NONE gui=NONE
hi Keyword ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Exception ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE

hi PreProc ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Include ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Define ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi Macro ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE
hi PreCondit ctermfg=3 ctermbg=NONE cterm=NONE guifg=#cbad25 guibg=NONE gui=NONE

hi Type ctermfg=6 ctermbg=NONE cterm=NONE guifg=#cb8c26 guibg=NONE gui=NONE
hi StorageClass ctermfg=12 ctermbg=NONE cterm=NONE guifg=#893608 guibg=NONE gui=NONE
hi Structure ctermfg=6 ctermbg=NONE cterm=NONE guifg=#cb8c26 guibg=NONE gui=NONE
hi Typedef ctermfg=6 ctermbg=NONE cterm=NONE guifg=#cb8c26 guibg=NONE gui=NONE

hi Special ctermfg=9 ctermbg=NONE cterm=NONE guifg=#e09663 guibg=NONE gui=NONE
hi SpecialChar ctermfg=9 ctermbg=NONE cterm=NONE guifg=#e09663 guibg=NONE gui=NONE
hi Tag ctermfg=9 ctermbg=NONE cterm=NONE guifg=#e09663 guibg=NONE gui=NONE
hi Delimiter ctermfg=9 ctermbg=NONE cterm=NONE guifg=#e09663 guibg=NONE gui=NONE
hi SpecialChar ctermfg=9 ctermbg=NONE cterm=NONE guifg=#e09663 guibg=NONE gui=NONE
hi Debug ctermfg=9 ctermbg=NONE cterm=NONE guifg=#e09663 guibg=NONE gui=NONE

hi Underlined ctermfg=1 ctermbg=NONE cterm=NONE guifg=#6f2814 guibg=NONE gui=NONE

hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi Error ctermfg=1 ctermbg=NONE cterm=NONE guifg=#6f2814 guibg=NONE gui=NONE

hi Todo ctermfg=0 ctermbg=NONE cterm=bold guifg=#9d6a47 guibg=NONE gui=bold

hi LineNr ctermfg=14 ctermbg=NONE cterm=NONE guifg=#9e510d guibg=NONE gui=NONE
hi CursorLineNr ctermfg=1 ctermbg=NONE cterm=NONE guifg=#6f2814 guibg=NONE gui=NONE

hi ColorColumn ctermfg=8 ctermbg=NONE cterm=NONE guifg=#4b3516 guibg=NONE gui=NONE
