" vimrc customization for Gorgias

call plug#begin('~/.vim/plugged')
" Make sure you use single quotes

" vim-airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" NERDTree
Plug 'scrooloose/nerdtree'

" NERDCommenter
Plug 'scrooloose/nerdcommenter'

" Git Integration
Plug 'tpope/vim-fugitive'

" Ctrlp 
Plug 'kien/ctrlp.vim'

" Add plugins to &runtimepath
call plug#end()

set nocompatible                " uncompatibility to venerable old vi
filetype plugin indent on       " required


set encoding=utf-8          " Default encoding
set number                  " Show line number
set clipboard=unnamed       " Use system clipboard

set laststatus=2		" Show the status bar always
set t_Co=256			" Support 256 colors

syntax on                   " Syntax highlight

inoremap [ []<ESC>i
inoremap ' ''<ESC>i

" New tab
map <C-n> <Esc>:tabnew<CR>

" Save
inoremap <C-s> <Esc>:w<CR>i
nnoremap <C-s> :w<CR>

" Configuration for NERDTree
autocmd VimEnter * NERDTree
let NERDTreeWinPos='left'
let NERDTreeWinSize=30
map <F2> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$', '\~$']


" Configuration for airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme="dark"
let g:airline_powerline_fonts = 1

" Configuration for buffer
nnoremap <s-tab> :bn<CR>
