set encoding=utf-8
set hidden

set nobackup
set nowritebackup

set cmdheight=2
set updatetime=300

set number
set rnu 
set signcolumn=yes

" My Own Key Binding
" QuickSaving
nnoremap S :write
nnoremap Q :quit


inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

inoremap <silent><expr> <c-space> coc#refresh()

" For Coc-explorer
nnoremap <space>e :CocCommand explorer<CR>

call plug#begin('~/.vim/plugged')
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/vim-easy-align'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mg979/vim-xtabline'
Plug 'mbbill/undotree'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
call plug#end()
