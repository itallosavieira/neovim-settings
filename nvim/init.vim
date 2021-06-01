call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'sheerun/vim-polyglot'
Plug 'terryma/vim-multiple-cursors'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug '42og/stdheader.vim'
call plug#end()

colorscheme dracula
hi Normal guibg=none ctermbg=none

set hidden
set number
set relativenumber
set mouse=a
set inccommand=split
set smartindent
set tabstop=4
set shiftwidth=4
set list

let mapleader="\<space>"
nnoremap <leader>; A;<esc>
nnoremap <leader>ev :vsplit ~/.config/nvim/init.vim<cr><esc>
nnoremap <leader>sv :source %<cr><esc>
nnoremap <leader>pi :PlugInstall<cr><esc>

nnoremap <c-p> :Files<cr>
nnoremap <c-s> :w<cr><esc>
nnoremap <c-b> :NERDTree<cr>
nnoremap <c-f> :Ag<space>
nnoremap <F1> :Stdheader
nnoremap <leader><Tab> :tabNext<cr>
nnoremap <leader><F4> :tabclose<cr>
let NERDTreeCustomOpenArgs={'file':{'where': 't'}}


