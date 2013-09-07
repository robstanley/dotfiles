set expandtab
set autoindent
set tabstop=4 softtabstop=4 shiftwidth=4
set so=7
set laststatus=2
set smartindent

set statusline=
set statusline+=%<\                       " cut at start
set statusline+=[%n%H%M%R%W]\        " buffer number, and flags
set statusline+=%-40f\                    " relative path
set statusline+=%=                        " seperate between right- and left-aligned
set statusline+=%10((%l/%L:%v)%)\            " line and column
set statusline+=%P                        " percentage of file
syntax on
filetype plugin indent on
highlight clear SignColumn
nmap <F10> :ToggleGitGutter<CR>
let g:gitgutter_enabled = 0
silent! call pathogen#infect()
