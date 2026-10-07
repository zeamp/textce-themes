" Dreams - MIT License
hi clear
if exists("syntax_on") | syntax reset | endif
set background=dark
set termguicolors
let g:colors_name = "dreams-theme"

let s:bg = "#262834"
let s:alt = "#20212A"
let s:paper = "#323543"
let s:bd = "#414456"
let s:fg = "#F8F8F2"
let s:mu = "#D2D3D0"
let s:fa = "#A8A9AA"
let s:acd = "#FF79C6"
let s:hl = "#FFCE1B"
let s:sel = "#564A73"
let s:red = "#F67992"
let s:grn = "#8CF8AC"
let s:yel = "#F4F88C"
let s:blu = "#8392F7"
let s:mag = "#D179F6"
let s:cyn = "#8CE2F8"
let s:org = "#F6AF79"
let s:err = "#FA9DB0"
let s:wrn = "#F6AF79"
let s:on = "#111111"
let s:ac = "#BD93F9"

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
