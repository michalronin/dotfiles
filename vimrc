syntax enable						" enable syntax processing
execute pathogen#infect()
filetype plugin indent on

colorscheme molokai					" colorscheme

set shiftwidth=4
set tabstop=4						" number of visual spaces in TAB
set softtabstop=4					" same as above, but while editing
set expandtab						" tabs are spaces

set number						    " show line numbers
set showcmd						    " show command in bottom bar
set cursorline						" highlight current line

set wildmenu						" visual autocomplete for command menu
set lazyredraw						" redraw only when needed
set showmatch						" highlight matching brackets

set incsearch						" search as chars are entered
set hlsearch						" highlight matches
set foldenable						" enable folding
set foldlevelstart=10				" open most folds by default
set foldnestmax=10					" 10 max nested folds
set foldmethod=indent				" fold based on indent levels

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_html_tidy_exec = 'tidy5'
let g:used_javascript_libs = 'angularjs,angularui,angularuirouter'

autocmd vimenter * NERDTree         " launches NERDTree on startup
