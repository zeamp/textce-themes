" Bookshelf Night - MIT License
hi clear
if exists("syntax_on") | syntax reset | endif
set background=dark
set termguicolors
let g:colors_name = "bookshelf-night-theme"

let s:bg = "#231D19"
let s:alt = "#1B1613"
let s:paper = "#2C2420"
let s:bd = "#433830"
let s:fg = "#E6DBCF"
let s:mu = "#B3A08B"
let s:fa = "#8A7967"
let s:acd = "#7DD3C7"
let s:hl = "#EFCB8A"
let s:sel = "#4A3F2E"
let s:red = "#E0786B"
let s:grn = "#9CC27A"
let s:yel = "#EFCB8A"
let s:blu = "#7FB2D1"
let s:mag = "#C79BC7"
let s:cyn = "#5CC4B7"
let s:org = "#E39A5C"
let s:err = "#F0645A"
let s:wrn = "#EFB04A"
let s:on = "#111111"
let s:ac = "#4FB5A8"

function! s:h(g, fg, bg, ...) abort
  let l:a = a:0 ? a:1 : "NONE"
  exe "hi " . a:g . " guifg=" . a:fg . " guibg=" . a:bg . " gui=" . l:a . " cterm=" . l:a
endfunction

call s:h("Normal", s:fg, s:bg)
call s:h("NonText", s:bd, "NONE")
call s:h("Cursor", s:bg, s:fg)
call s:h("CursorLine", "NONE", s:alt)
call s:h("CursorLineNr", s:acd, s:alt, "bold")
call s:h("LineNr", s:fa, "NONE")
call s:h("SignColumn", "NONE", "NONE")
call s:h("ColorColumn", "NONE", s:alt)
call s:h("Visual", "NONE", s:sel)
call s:h("Search", s:fg, s:hl)
call s:h("IncSearch", s:bg, s:acd)
call s:h("MatchParen", s:acd, "NONE", "bold,underline")
call s:h("Pmenu", s:fg, s:paper)
call s:h("PmenuSel", s:fg, s:alt, "bold")
call s:h("StatusLine", s:fg, s:alt)
call s:h("StatusLineNC", s:mu, s:alt)
call s:h("VertSplit", s:bd, "NONE")
call s:h("WinSeparator", s:bd, "NONE")
call s:h("TabLine", s:mu, s:alt)
call s:h("TabLineSel", s:fg, s:bg, "bold")
call s:h("TabLineFill", "NONE", s:alt)
call s:h("Folded", s:mu, s:alt)
call s:h("FoldColumn", s:fa, "NONE")
call s:h("Comment", s:fa, "NONE", "italic")
call s:h("Constant", s:org, "NONE")
call s:h("String", s:grn, "NONE")
call s:h("Character", s:grn, "NONE")
call s:h("Number", s:org, "NONE")
call s:h("Boolean", s:org, "NONE")
call s:h("Identifier", s:fg, "NONE")
call s:h("Function", s:blu, "NONE")
call s:h("Statement", s:mag, "NONE")
call s:h("Conditional", s:mag, "NONE")
call s:h("Repeat", s:mag, "NONE")
call s:h("Keyword", s:mag, "NONE")
call s:h("Operator", s:mu, "NONE")
call s:h("PreProc", s:cyn, "NONE")
call s:h("Include", s:mag, "NONE")
call s:h("Type", s:yel, "NONE")
call s:h("Special", s:org, "NONE")
call s:h("Delimiter", s:mu, "NONE")
call s:h("Underlined", s:acd, "NONE", "underline")
call s:h("Title", s:acd, "NONE", "bold")
call s:h("Directory", s:acd, "NONE")
call s:h("Todo", s:bg, s:hl, "bold")
call s:h("Error", s:err, "NONE", "bold")
call s:h("ErrorMsg", s:err, "NONE", "bold")
call s:h("WarningMsg", s:wrn, "NONE")
call s:h("DiffAdd", "NONE", s:alt)
call s:h("DiffChange", "NONE", s:alt)
call s:h("DiffDelete", s:red, s:alt)
call s:h("DiffText", "NONE", s:sel, "bold")
call s:h("SpellBad", "NONE", "NONE", "undercurl")
call s:h("Question", s:acd, "NONE")
call s:h("MoreMsg", s:grn, "NONE")
call s:h("ModeMsg", s:mu, "NONE", "bold")

hi! link @comment Comment
hi! link @string String
hi! link @number Number
hi! link @keyword Keyword
hi! link @function Function
hi! link @type Type
hi! link @variable Identifier
hi! link @operator Operator
hi! link @punctuation Delimiter
hi! link @tag Statement
