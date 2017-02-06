set mouse=a

"   Tab Configurations
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number
set so=10
syntax on

filetype plugin indent on
au FileType javascript set tabstop=2 | set shiftwidth=2
au FileType js set tabstop=2 | set shiftwidth=2
au FileType css set tabstop=2 | set shiftwidth=2
au FileType cpp set tabstop=2 | set shiftwidth=2
au FileType hpp set tabstop=2 | set shiftwidth=2

set background=dark
colorscheme quantum

call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline' "airline
Plug 'tpope/vim-commentary' "comment stuff out
Plug 'airblade/vim-gitgutter' "Git gutter
Plug 'lervag/vimtex', { 'for': 'tex' } " LaTeX plugin, auto compiles
Plug 'wakatime/vim-wakatime'
Plug 'rhysd/vim-clang-format'
call plug#end()
