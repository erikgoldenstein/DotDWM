:set number
:set nocompatible
:set smartindent
:syntax on
:set cursorline

" Latex Hotkeys
map a :! pdflatex %<CR><CR>
map S :! zathura $(echo % \| sed 's/tex$/pdf/') & disown<CR>

call plug#begin('~/vim/plugged')

	" Nice Bar under Editor
	Plug 'itchyny/lightline.vim'
	" Support Dart (Flutter) Files
	Plug 'dart-lang/dart-vim-plugin'
	" Vim Commands for Flutter
	Plug 'thosakwe/vim-flutter'

	


call plug#end()

let g:livepreview_previewer = 'zathura'
set laststatus=2
let g:rainbow_active = 1

