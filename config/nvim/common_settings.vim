" Common Settings
	set encoding=utf-8
	set mouse=a
	set number
	set cursorline
	set relativenumber
	syntax on
	set path+=**
	set wildmenu
	set termguicolors
	colorscheme base16-tomorrow-night
	set updatetime=350
	set signcolumn=yes
	set wrap
	set linebreak

" Folds
	" set foldmethod=indent
	set foldmethod=syntax
	set foldlevelstart=20
	hi Folded ctermfg=black
	hi Folded ctermbg=white

" Tabs, trailing spaces
	set listchars=tab:▏\ ,eol:\ ,extends:,precedes:,space:\ ,trail:⋅
	set list

" Splits
	set noequalalways
	set splitright
	set splitbelow

" Tabs
	set noexpandtab
	set tabstop=4
	set shiftwidth=4
	" set autoindent
	set smartindent

" Highlights
	highlight EndOfBuffer guifg=#1D1F21
	highlight ALEErrorSign guibg=#282a2e guifg=#cc6666
	highlight LineNr guifg=#6c6d6c
	highlight NonText guifg=#4d4d4d
	highlight Search guifg=#282a2e
	highlight IncSearch guifg=#282a2e
	highlight Ignore guifg=#969896

	" highlight *_t as type
	autocmd FileType c,cpp,h,hpp syntax match Type "\v\w+_t>"
	autocmd FileType c,cpp,h,hpp syntax match Type "\v<(u|vu)\w+\d(\d)?>"
	autocmd FileType c,cpp,h,hpp syntax match Type "\v<(v)?u(_)?(int|short|char)>"
	autocmd FileType c,cpp,h,hpp syntax match Type "\v<(s|u)\d(\d)?>"
	" this will search for all ->word and .word and color word only
	autocmd FileType c,cpp,h,hpp syntax match ErrorMsg "\v(-\>|\.)@<=(\s+)?\w+"
