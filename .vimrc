set nocompatible

syntax on

"apparently this ensures they are started properly. further investigation
"needed.
filetype off
filetype plugin indent on

set encoding=utf-8
set ttyfast

"window layout
set number
set cursorline
:hi LineNr       ctermfg=DarkGrey 
:hi CursorLineNr ctermfg=Black                      cterm=bold
:hi CursorLine                                      cterm=NONE
set ruler
set textwidth=80
set colorcolumn=81
:hi ColorColumn ctermbg=15

"jursor
set scrolloff=7

"tabs-to-spaces
set expandtab
set tabstop=4

"color-scheme - syntax
":hi ___         ctermfg=___        ctermbg=___     cterm=___
:hi Comment      ctermfg=DarkGrey
:hi Constant     ctermfg=DarkBlue                   cterm=bold
:hi Special      ctermfg=Black                      cterm=bold,italic
:hi Identifier   ctermfg=DarkRed                    cterm=bold
:hi Statement    ctermfg=DarkGreen                  cterm=bold
:hi PreProc      ctermfg=Black      ctermbg=Yellow
:hi Type         ctermfg=DarkYellow                 cterm=bold
:hi Underlined   ctermfg=Black
:hi Ignore       ctermfg=DarkGrey                   cterm=italic
:hi Error        ctermfg=Black      ctermbg=Red
