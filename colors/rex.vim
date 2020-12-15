
" Bootstrap ===================================================================

hi clear
if exists('syntax_on') | syntax reset | endif
set background=dark
let g:colors_name = 'rex'

" Native highlighting ==========================================================


" Everything starts here.
highlight Normal ctermfg=7 guifg=#99d1ce guibg=#0c1014

" Line, cursor and so on.
highlight Cursor       ctermfg=8 ctermbg=7 guifg=#11151c guibg=#99d1ce
highlight CursorLine   ctermbg=8 guibg=#11151c
highlight CursorColumn ctermbg=8 guibg=#11151c

" Sign column, line numbers.
highlight LineNr       ctermfg=248 guifg=#195466 guibg=#11151c
highlight CursorLineNr ctermfg=14 ctermbg=8 guifg=#599cab guibg=#11151c
highlight SignColumn   ctermbg=0 guibg=#11151c
highlight ColorColumn  ctermbg=8 guibg=#11151c

" Visual selection.
highlight Visual ctermbg=12 guibg=#0a3749

" Easy-to-guess code elements.
highlight Comment    ctermfg=239 guifg=#195466
highlight String     ctermfg=2 guifg=#2aa889
highlight Number     ctermfg=9 guifg=#d26937
highlight Statement  ctermfg=14 guifg=#599cab
highlight Special    ctermfg=9 guifg=#d26937
highlight Identifier ctermfg=14 guifg=#599cab
highlight Constant   ctermfg=13 guifg=#888ca6

" Some HTML tags (<title>, some <h*>s)
highlight Title ctermfg=9 guifg=#d26937

" <a> tags.
highlight Underlined cterm=underline ctermfg=3 gui=underline guifg=#edb443

" Types, HTML attributes, Ruby constants (and class names).
highlight Type ctermfg=9 guifg=#d26937

" Stuff like 'require' in Ruby.
highlight PreProc ctermfg=1 guifg=#c23127

" Tildes on the bottom of the page.
highlight NonText ctermfg=4 guifg=#195466

" Concealed stuff.
highlight Conceal ctermfg=6 ctermbg=0 guifg=#33859E guibg=#0c1014

" TODO and similar tags.
highlight Todo    ctermfg=13 ctermbg=0 guifg=#888ca6 guibg=#0c1014

" The column separating vertical splits.
highlight VertSplit      ctermfg=4 ctermbg=8 guifg=#195466 guibg=#11151c
highlight StatusLineNC   ctermfg=4 ctermbg=10 guifg=#195466 guibg=#091f2e

" Matching parenthesis.
highlight MatchParen   ctermfg=7 ctermbg=9 guifg=#99d1ce guibg=#d26937

" Special keys, e.g. some of the chars in 'listchars'. See ':h listchars'.
highlight SpecialKey   ctermfg=12 guifg=#0a3749

" Folds.
highlight Folded       ctermfg=7 ctermbg=23 guifg=#99d1ce guibg=#195466
highlight FoldColumn   ctermfg=14 ctermbg=12 guifg=#599cab guibg=#0a3749

" Searching.
highlight Search       ctermfg=10 ctermbg=3 guifg=#091f2e guibg=#edb443
highlight IncSearch    cterm=reverse gui=reverse

" Popup menu.
highlight Pmenu      ctermbg=12 ctermfg=white
highlight PmenuSel   ctermbg=2 ctermfg=black
highlight PmenuSbar  ctermbg=12
highlight PmenuThumb ctermbg=2

" Command line stuff.
highlight ErrorMsg     ctermfg=1 ctermbg=233
highlight Error        ctermfg=1 ctermbg=8 guifg=#c23127 guibg=#11151c
highlight ModeMsg      ctermfg=4 guifg=#195466
highlight WarningMsg   ctermfg=3 ctermbg=233 guifg=#c23127

" Wild menu.
" StatusLine determines the color of the non-active entries in the wild menu.
highlight StatusLine   ctermfg=14 ctermbg=10 guifg=#599cab guibg=#091f2e
highlight WildMenu     ctermfg=0 ctermbg=81 guifg=#d3ebe9 guibg=#33859E

" The 'Hit ENTER to continue prompt'.
highlight Question     ctermfg=2 guifg=#2aa889

" Tab line.
highlight TabLineSel   ctermfg=15 ctermbg=4 guifg=#d3ebe9 guibg=#195466
highlight TabLine      ctermfg=7 ctermbg=10 guifg=#99d1ce guibg=#091f2e
highlight TabLineFill  ctermfg=0 ctermbg=0 guifg=#0c1014 guibg=#0c1014

" Spelling.
highlight SpellBad     ctermfg=15 ctermbg=1 guifg=#d3ebe9 guibg=#c23127
highlight SpellCap     ctermfg=15 ctermbg=4 guifg=#d3ebe9 guibg=#195466
highlight SpellLocal   ctermfg=3 guifg=#edb443
highlight SpellRare    ctermfg=15 ctermbg=5 guifg=#d3ebe9 guibg=#4e5166

" Diffing.
highlight DiffAdd      ctermfg=15 ctermbg=2 guifg=#d3ebe9 guibg=#2aa889
highlight DiffChange   ctermfg=15 ctermbg=4 guifg=#d3ebe9 guibg=#195466
highlight DiffDelete   ctermfg=15 ctermbg=1 guifg=#d3ebe9 guibg=#c23127
highlight DiffText     ctermfg=15 ctermbg=6 guifg=#d3ebe9 guibg=#33859E
highlight DiffAdded    ctermfg=2 guifg=#2aa889
highlight DiffChanged  ctermfg=4 guifg=#195466
highlight DiffRemoved  ctermfg=1 guifg=#c23127
highlight DiffSubname  ctermfg=4 guifg=#195466

" Directories (e.g. netrw).
highlight Directory    ctermfg=6 guifg=#33859E


" Programming languages and filetypes ==========================================

" Ruby.
highlight rubyDefine   ctermfg=4 guifg=#195466
highlight rubyStringDelimiter ctermfg=2 guifg=#2aa889

" HTML (and often Markdown).
highlight htmlArg      ctermfg=4 guifg=#195466
highlight htmlItalic   ctermfg=13 guifg=#888ca6
highlight htmlBold     ctermfg=6 guifg=#33859E

" Python                                                                                                                   
highlight pythonStatement ctermfg=4 guifg=#195466


" Plugin =======================================================================

" vim-gitgutter
highlight GitGutterAdd          ctermbg=black
highlight GitGutterChange       ctermbg=black
highlight GitGutterDelete       ctermbg=black
highlight GitGutterChangeDelete ctermbg=black


" CtrlP
highlight CtrlPNoEntries ctermfg=15 ctermbg=9 guifg=#d3ebe9 guibg=#d26937
highlight CtrlPMatch     ctermfg=2 guifg=#2aa889
highlight CtrlPPrtBase   ctermfg=4 guifg=#195466
highlight CtrlPPrtText   ctermfg=6 guifg=#33859E
highlight CtrlPPtrCursor ctermfg=15 guifg=#d3ebe9

" unite.vim
highlight UniteGrep    ctermfg=15 ctermbg=2 guifg=#d3ebe9 guibg=#2aa889
let g:unite_source_grep_search_word_highlight = 'UniteGrep'

" ale https://github.com/w0rp/ale
highlight ALEWarningSign  ctermfg=3 ctermbg=8 guifg=#edb443 guibg=#11151c
highlight ALEErrorSign    ctermfg=1 ctermbg=8 guifg=#c23127 guibg=#11151c

" neomake https://github.com/neomake/neomake
highlight NeomakeWarningSign  ctermfg=3 ctermbg=8 guifg=#edb443 guibg=#11151c
highlight NeomakeErrorSign    ctermfg=1 ctermbg=8 guifg=#c23127 guibg=#11151c
highlight NeomakeWarning      ctermfg=3 guifg=#edb443
highlight NeomakeError        ctermfg=1 guifg=#c23127

