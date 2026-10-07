" Textce - MIT License
hi clear
if exists("syntax_on") | syntax reset | endif
set background=dark
set termguicolors
let g:colors_name = "textce-theme"

let s:bg = "#2A2A2A"
let s:alt = "#2F2F2F"
let s:paper = "#1E1E1E"
let s:bd = "#3D3D3D"
let s:fg = "#E6E6E6"
let s:mu = "#C4C4C4"
let s:fa = "#9F9F9F"
let s:acd = "#F2F2F2"
let s:hl = "#FFCE1B"
let s:sel = "#4A4A4C"
let s:red = "#C18E8B"
let s:grn = "#95C6A4"
let s:yel = "#C6B995"
let s:blu = "#88A5BF"
let s:mag = "#B18FC3"
let s:cyn = "#95C6BF"
let s:org = "#BFA188"
let s:err = "#D0A7A5"
let s:wrn = "#BFA188"
let s:on = "#111111"
let s:ac = "#8E8E93"

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
