set encoding=utf-8

" tabs and spaces handling
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" show line numbers
set nu

" remove ugly vertical lines on window division
set fillchars+=vert:\
"

" when scrolling, keep cursor 3 lines away from screen border
set scrolloff=3

" clear search results
nnoremap <silent> // :noh<CR>

" clear empty spaces at the end of lines on save
autocmd BufWritePre * :%s/\s\+$//e

"
" Enable local vim files
"

set exrc
set secure

" exrc allows loading local executing local rc files.
" secure disallows the use of :autocmd, shell and write commands in local .vimrc files.

" Exit from :terminal
:tnoremap <Esc> <C-\><C-n>

colorscheme vim-monokai-tasty
