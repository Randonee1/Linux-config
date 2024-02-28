set tabstop=4
set shiftwidth=4
set nu
set rnu
set nocompatible
set shell=/bin/bash
set clipboard=unnamed
syntax on
colorscheme desert

" leave insert-mode
imap <C-l> <Esc>
" leave visual-mode
vmap <C-l> <Esc>

" quick move in insert-mode
" imap <C-h> <Left>
" imap <C-j> <Down>
" imap <C-k> <Up>
" imap <C-l> <Right>

" quickly reload .vimrc
nnoremap gsv :so $MYVIMRC<CR>

" quickly complie and run the code
nnoremap gcc :!clear;gcc -o out %;./out<CR>

" quickly move to mark
" nnoremap goa `a 
nmap go `

nmap ( ^
nmap ) $

nmap gu gU
vmap gu gU

" scroll one line
nnoremap <C-J> <C-Y>
nnoremap <C-K> <C-E>

" NERDTree shortcut
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'

" Plugin 'git://git.wincent.com/command-t.git'

" Plugin 'file:///home/gmarik/path/to/plugin'

" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'tpope/vim-surround'

Plugin 'jiangmiao/auto-pairs'

Plugin 'preservim/nerdtree'

" Plugin 'chriskempson/base16-vim'

call vundle#end()
filetype plugin indent on

