let mapleader="\\"
if (has("termguicolors"))
 set termguicolors
endif
syntax enable
colorscheme embark
set background=dark

" allow mouse scrolling
set mouse=a

" tabs config
set tabstop=2
set shiftwidth=2
set expandtab

" Line numbers config
set relativenumber

" Add `:OR` command for organize imports of the current buffer.
command! -nargs=0 OR   :call     CocAction('runCommand', 'editor.action.organizeImport')
