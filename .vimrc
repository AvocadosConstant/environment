set mouse=a

"   Tab Configurations
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number
syntax on

autocmd filetype cpp,c,java inoremap {<CR> {<CR>}<Esc>O<Tab>

au FileType javascript set tabstop=2 | set shiftwidth=2
au FileType css set tabstop=2 | set shiftwidth=2

