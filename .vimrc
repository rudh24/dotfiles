filetype plugin indent on
syntax on
set number
set tabstop=2
set expandtab
set shiftwidth=2
set background=dark

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
vmap <C-c> "+y
vmap <C-x> "+c
vmap <S-Insert> <ESC>"+p
imap <C-v> <ESC>"+pa

"normal mode tab completion for files
highlight MatchParen term=underline cterm=underline gui=underline ctermbg=none ctermfg=magenta

"project sepcific vimrc
set exrc
set secure
