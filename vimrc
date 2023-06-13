syntax on
filetype plugin indent on

packloadall

autocmd FileType yaml setlocal ai et sw=2 ts=2 sts=2 nu cuc

set foldlevelstart=20

set mouse=a

set nu

"" replace tabs with spaces in YAML files
let @r = ':%retab|'

"" enable paste mode
let @p = ':set paste'

"" disable paste mode
let @n = ':set nopaste'

"" remove trailing spaces
let @t = ':%s/\s\+$//e'

let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
let g:ale_sign_error = '✘'
let g:ale_sign_warning = '⚠'
let g:ale_lint_on_text_changed = 'never'
