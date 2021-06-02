if has("win32")
    let g:path = '~/AppData/Local/nvim'
elseif has("unix")
    let g:path = '~/.config/nvim'
endif

exec "source " . g:path . "/plug_config/vim_plug.vim"
exec "source " . g:path . "/plug_config/vimconfig.vim"
exec "source " . g:path . "/plug_config/nerdtree.vim"
exec "source " . g:path . "/plug_config/vimtex.vim"
exec 'source ' . g:path . '/plug_config/coc_vim.vim'
exec 'source ' . g:path . '/plug_config/python_syntax.vim'
