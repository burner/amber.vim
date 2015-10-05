if exists("b:current_syntax")
  finish
endif

syn keyword amberKeyword <{{ }}> < >
syn match amberComment "//.*$"
syn match amberAttribute "[a-zA-Z-_0-9=,;.:]*="
syn match amberClass "\.[a-zA-Z-_0-9=,;.:]*"
syn match amberId "\#[a-zA-Z-_0-9=,;.:]*"
syn keyword amberHtml h1 h2 h3 html body head div ul li a link meta script span icon img button title
syn match amberAttributeValue "\\\"[a-zA-Z-_/\. 0-9=,;.:]*\\\""

highlight link amberKeyword Keyword
highlight link amberHtml Keyword
highlight link amberComment Comment
highlight link amberAttribute Type
highlight link amberClass Label
highlight link amberId Function
highlight link amberAttributeValue String

let b:current_syntax = "amber"
