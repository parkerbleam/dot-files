syntax on              " enable syntax highlighting
colorscheme vibrantink " cool color scheme

set number	" enable line numbering
set cursorline  " highlights current line

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" jk is escape
inoremap jk <esc>

set tabstop=4	  " number of visual spaces per TAB
set softtabstop=4 " number of spaces to insert when you press TAB while editing
set expandtab     " turns <TAB>s into spaces. TAB is a shortcut for insert 4 spaces
set shiftwidth=4  " make an indent a single tab

set showmatch     " highlight matching for [{()}]

set incsearch     " search as characters are entered
set hlsearch      " highlight matches

" <Ctrl-l> redraws the screen and removes any search highlighting.
nnoremap <silent> <C-l> :nohl<CR><C-l>
