set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mhinz/vim-janah'
Plug 'moll/vim-node'
Plug 'altercation/vim-colors-solarized'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'jiangmiao/auto-pairs'
Plug 'easymotion/vim-easymotion'
Plug 'mhartington/vim-typings'
Plug 'airblade/vim-rooter'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'hashivim/vim-terraform'
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'jaawerth/nrun.vim'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'HerringtonDarkholme/yats.vim'
Plug 'martinda/Jenkinsfile-vim-syntax'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'npm i cd app && npm i' }
Plug 'aklt/plantuml-syntax'
Plug 'tyru/open-browser.vim'
Plug 'weirongxu/plantuml-previewer.vim'
Plug 'tpope/vim-rhubarb'
Plug 'lifepillar/vim-solarized8'
Plug 'itchyny/lightline.vim'
Plug 'kamykn/spelunker.vim'

call plug#end()              " required
filetype plugin indent on    " required
