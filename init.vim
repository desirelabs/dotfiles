call plug#begin("~/.vim/plugged")
  " Plugin Section
"  Plug 'sonph/onehalf', { 'rtp': 'vim' }
"  Plug 'ghifarit53/daycula-vim'
"  Plug 'arcticicestudio/nord-vim'
"  Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'jiangmiao/auto-pairs'
  Plug 'morhetz/gruvbox'
  Plug 'ryanoasis/vim-devicons'
  Plug 'vim-airline/vim-airline'
  Plug 'embark-theme/vim', { 'as': 'embark' }
"  Plug 'rakr/vim-one'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
"  Plug 'dracula/vim', { 'as': 'dracula' }
  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf'
call plug#end()

"Config Section
source $HOME/.config/nvim/global.vim
source $HOME/.config/nvim/defx.vim
source $HOME/.config/nvim/airline.vim
