" Language: logcat (Log of Android)
" Author : thinca <thinca+vim@gmail.com>
" License: Creative Commons Attribution 2.1 Japan License
"          <http://creativecommons.org/licenses/by/2.1/jp/deed.en>

autocmd BufReadPost,BufNewFile *.logcat setlocal filetype=logcat
autocmd BufReadPost,BufNewFile * if getline(1) =~# '^-\{9} beginning of.*$'
\                              |   setfiletype logcat
\                              | endif
