set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

call vundle#end()            " required
filetype plugin indent on
syntax on
set number
set tabstop=2
set expandtab
set shiftwidth=2
colorscheme gruvbox
set background=dark

let mapleader=","

"case sensitive only if upper case present
set ignorecase
set smartcase

" case insensitive file search
set wildignorecase

"make tab completion like bash albeit better
set wildmode=longest,list,full
set wildmenu

" Cursor Shape settings
let &t_SI = "\<Esc>[5 q"
let &t_SR = "\<Esc>[3 q"
let &t_EI = "\<Esc>[1 q"

"scroll speed
nnoremap <C-e> 5<C-e>
nnoremap <C-y> 5<C-y>

nnoremap <TAB> >>
nnoremap <S-TAB> <<
vnoremap <TAB> >gv
vnoremap <S-TAB> <gv

" Remap copy paste keys
vmap <Leader>y "+y
vmap <Leader>c "+c
nmap <Leader>p <ESC>"+p
nmap <Leader>P <ESC>"+P
imap <M-V> <ESC>"+p
vmap <Leader>P <ESC>"+P

"normal mode tab completion for files
highlight MatchParen term=underline cterm=underline gui=underline ctermbg=none ctermfg=magenta

"project sepcific vimrc
set exrc
set secure


"autocmd vimenter * colorscheme gruvbox

let g:airline_theme='gruvbox'

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
