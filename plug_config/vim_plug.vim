if has("win32")
    call plug#begin('~/AppData/Local/nvim/plugged')
elseif has("unix")
    call plug#begin('~/.config/nvim/plugged')
endif

" Code commenter
Plug 'scrooloose/nerdcommenter'
" Better file browser
Plug 'scrooloose/nerdtree'
" Search results counter
Plug 'vim-scripts/IndexedSearch'
" A couple of nice colorschemes
" Plug 'fisadev/fisa-vim-colorscheme'
Plug 'patstockwell/vim-monokai-tasty'
" Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"

"
" coc.nvim (linter, code completion)
"
Plug 'neoclide/coc.nvim', { 'branch': 'release'}

" Terminal for python and R
" Plug 'Vigemus/iron.nvim'

"
" Syntax highlight
"
" C/C++
Plug 'bfrg/vim-cpp-modern'
" Python
Plug 'vim-python/python-syntax'
" csv
Plug 'chrisbra/csv.vim'

"
" Autoindent
"
" Python
" Plug 'Vimjas/vim-python-pep8-indent'


" Snippets for various programming languages
"Plug 'SirVer/ultisnips'
"Plug 'honza/vim-snippets'

" Latex
Plug 'lervag/vimtex'

call plug#end()
