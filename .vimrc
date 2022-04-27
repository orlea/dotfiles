call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'elixir-editors/vim-elixir'

call plug#end()

"NERDTree設定
autocmd vimenter * NERDTree
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif


"vim本体設定
set mouse=a
set encoding=utf-8
scriptencoding utf-8
set noswapfile
set number
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
syntax enable
colorscheme ron 

