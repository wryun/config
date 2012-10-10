" Defaults
set nocompatible
set backspace=indent,eol,start
set autoindent
set ruler
set showcmd
syntax enable

" strip trailing spaces
"autocmd FileType c,cpp,java,php,html,py autocmd BufWritePre <buffer> :%s/\s\+$//e

" James
:au BufAdd,BufNewFile * nested tab sball
set ts=4 sw=4 sts=4
set list
set listchars=tab:>.,trail:~
"set ts=8 sw=4 sts=4
"set ts=8 sw=2 sts=2
set expandtab
set display+=lastline
set linebreak
"map j gj
"map k gk
set nobackup
set viminfo=

"color elflord
set t_Co=256
hi SpecialKey ctermfg=243 guifg=gray

set foldmethod=indent
set foldmethod=indent foldnestmax=2 fml=4
"highlight Folded ctermfg=63 ctermbg=4 guibg=blue guifg=white
"highlight FoldColumn ctermfg=63 ctermbg=4 guibg=blue guifg=white

" gtags
map <C-\> :GtagsCursor<CR>
map <C-n> :cn<CR>
map <C-p> :cp<CR>
