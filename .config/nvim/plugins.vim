
" ╭─────────────╥──────────────────╮
" │ Author:     ║ File:            │
" │ Andrey Orst ║ plufins.vim      │
" ╞═════════════╩══════════════════╡
" │ Rest of .dotfiles:             │
" │ GitHub.com/andreyorst/dotfiles │
" ╰────────────────────────────────╯

filetype off

call plug#begin('~/.vim/bundle')

" Look
	Plug 'chriskempson/base16-vim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

" Tools
	Plug 'andreyorst/SimpleSnippets-snippets'
	Plug 'andreyorst/SimpleSnippets.vim'
	Plug 'craigemery/vim-autotag'
	Plug 'justinmk/vim-sneak'
	Plug 'raimondi/delimitMate'
	Plug 'shougo/deoplete.nvim'
	Plug 'tomtom/tcomment_vim'
	Plug 'tpope/vim-surround'
	Plug 'wellle/targets.vim'

	if IsTermux()
		Plug 'w0rp/ale'
		Plug 'zchee/deoplete-clang'
	else
		Plug 'autozimu/LanguageClient-neovim'
		Plug 'junegunn/goyo.vim'
		Plug 'majutsushi/tagbar'
		Plug 'scrooloose/nerdtree'
		Plug 'shougo/denite.nvim'
	endif

" Rust
	Plug 'rust-lang/rust.vim'

" Syntax Highlighting
	Plug 'justinmk/vim-syntax-extra'
	Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()

