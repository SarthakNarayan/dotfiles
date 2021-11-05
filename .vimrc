" setting the leader key
let mapleader = ','

" toggling line numbers in normal mode by default they are on
nmap <F3> :set nu! <CR>

" toggling line numbers in insert mode by default they are on
" so basically we go back to normal mode to execute the command
imap <F3> <ESC> :set nu! <CR>i

syntax on

set nu
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set hlsearch
set incsearch
set ignorecase
set smartcase
set laststatus=2
set ruler
set autoindent
set shiftwidth=2

" vertically center the screen when you go to insert mode
autocmd InsertEnter * norm zz

nnoremap H ^
nnoremap L $

" while searching for things this will keep your vim centered
nnoremap n nzz
nnoremap N Nzz

nnoremap j gj
nnoremap k gk

" remapping the escape key
inoremap <leader>jk <Esc>

" remapping so the G comes to the centre
nnoremap G Gzz

" setting the split to be right
set splitright

nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

" disabling the up and down arrow key and mapping left and right key for changing tabs
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> gT
nnoremap <Right> gt

" mapping ; to :
nnoremap ; :
nnoremap [ {
nnoremap ] }

" remove trailing space on save
autocmd BufWritePre * %s/\s\+$//e