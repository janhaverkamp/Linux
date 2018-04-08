

"Plugin list
call plug#begin('~/.vim/plugged')

	"Base16 Theme
	Plug 'chriskempson/base16-vim'

	"NERDTree"
	Plug 'vim-scripts/The-NERD-tree'


"Plugin end of list
call plug#end()

"let base16colorspace=256

if filereadable(expand("~/.vimrc_background"))
  let base16colorspace=256
  source ~/.vimrc_background
endif

colorscheme base16-monokai


