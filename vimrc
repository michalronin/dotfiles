syntax enable						" enable syntax processing
execute pathogen#infect()
filetype indent on

colorscheme molokai					" colorscheme

set tabstop=4						" number of visual spaces in TAB
set softtabstop=4					" same as above, but while editing
set expandtab						" tabs are spaces

set number						" show line numbers
set showcmd						" show command in bottom bar
set cursorline						" highlight current line

set wildmenu						" visual autocomplete for command menu
set lazyredraw						" redraw only when needed
set showmatch						" highlight matching brackets

set incsearch						" search as chars are entered
set hlsearch						" highlight matches
set foldenable						" enable folding
set foldlevelstart=10					" open most folds by default
set foldnestmax=10					" 10 max nested folds
set foldmethod=indent					" fold based on indent levels

