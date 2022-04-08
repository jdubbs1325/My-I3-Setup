:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard+=unnamedplus
:set t_Co=256
se cul
hi clear CursorLine
hi cursorlinenr guifg=bold

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'navarasu/onedark.nvim'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'
Plug 'sjl/badwolf/'
Plug 'nanotech/jellybeans.vim'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kyoz/purify', { 'rtp': 'vim' }
call plug#end()

syntax on " This is required
colorscheme purify

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
let g:airline_powerline_fonts = 1
let g:airline_theme='purify'
