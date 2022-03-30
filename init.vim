:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard+=unnamedplus

se cul
hi clear CursorLine
hi cursorlinenr guifg=bold

call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'sjl/badwolf/'
Plug 'nanotech/jellybeans.vim'
Plug 'rafi/awesome-vim-colorschemes'
call plug#end()

colorscheme afterglow 

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
