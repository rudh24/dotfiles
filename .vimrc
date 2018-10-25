filetype plugin on
syntax on
set number
filetype indent on
set tabstop=4
set expandtab 
set shiftwidth=4
set background=light
colorscheme solarized

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



nnoremap <TAB> >>
nnoremap <S-TAB> <<
vnoremap <TAB> >gv
vnoremap <S-TAB> <gv

vmap <C-c> "+y
vmap <C-x> "+c
vmap <C-v> c<ESC>"+p
imap <C-v> <ESC>"+pa
