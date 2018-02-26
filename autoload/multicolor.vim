" [multicolor.vim](https://github.com/leperdu/multicolor.vim/)

let s:overrides = get(g:, "multicolor_color_overrides", {})

let s:colors = {
      \ "red": get(s:overrides, "red", { "gui": "#e33a6e", "cterm": "167", "cterm16": "1" }),
      \ "dark_red": get(s:overrides, "dark_red", { "gui": "#e54c62", "cterm": "167", "cterm16": "1" }),
      \ "green": get(s:overrides, "green", { "gui": "#2c5123", "cterm": "22", "cterm16": "2" }),
      \ "light_green": get(s:overrides, "light_green", { "gui": "#87af5f", "cterm": "107", "cterm16": "10" }),
      \ "yellow": get(s:overrides, "yellow", { "gui": "#e0da37", "cterm": "185", "cterm16": "11" }),
      \ "dark_yellow": get(s:overrides, "dark_yellow", { "gui": "#f1af5f", "cterm": "215", "cterm16": "3" }),
      \ "blue": get(s:overrides, "blue", { "gui": "#7788af", "cterm": "103", "cterm16": "4" }),
      \ "purple": get(s:overrides, "purple", { "gui": "#822777", "cterm": "53", "cterm16": "5" }),
      \ "light_purple": get(s:overrides, "light_purple", { "gui": "#eca4c4" , "cterm": "218", "cterm16": "13"}),
      \ "cyan": get(s:overrides, "cyan", { "gui": "#3ca4d8", "cterm": "74", "cterm16": "6" }),
      \ "white": get(s:overrides, "white", { "gui": "#aaaaaa", "cterm": "145", "cterm16": "7" }),
      \ "black": get(s:overrides, "black", { "gui": "#050505", "cterm": "0", "cterm16": "0" }),
      \ "orange": get(s:overrides, "cursor", { "gui": "#ff8c00", "cterm": "208", "cterm16": "3"}),
      \ "dark_orange": get(s:overrides, "dark_orange", { "gui": "#de5e1e", "cterm": "166", "cterm16": "3" }),
      \ "visual_black": get(s:overrides, "visual_black", { "gui": "NONE", "cterm": "NONE", "cterm16": "0" }),
      \ "comment_grey": get(s:overrides, "comment_grey", { "gui": "#606060", "cterm": "59", "cterm16": "8" }),
      \ "cursor_grey": get(s:overrides, "cursor_grey", { "gui": "#121212", "cterm": "233", "cterm16": "15" }),
      \ "gutter_fg_grey": get(s:overrides, "gutter_fg_grey", { "gui": "#4b5263", "cterm": "238", "cterm16": "8" }),
      \ "visual_grey": get(s:overrides, "visual_grey", { "gui": "#1a1e20", "cterm": "234", "cterm16": "15" }),
      \ "menu_grey": get(s:overrides, "menu_grey", { "gui": "#121618", "cterm": "0", "cterm16": "0" }),
      \ "special_grey": get(s:overrides, "special_grey", { "gui": "#3b4048", "cterm": "238", "cterm16": "15" }),
      \ "vertsplit": get(s:overrides, "vertsplit", { "gui": "#1c2022", "cterm": "59", "cterm16": "15" }),
      \}

function! multicolor#GetColors()
  return s:colors
endfunction
