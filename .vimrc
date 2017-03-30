"""""""""""""""""""""""""""""""""""
" filename  : .vimrc
" author    : Norris, Joel R.
" date      : 2017_03_30
"""""""""""""""""""""""""""""""""""

set number      " line numbers

" vim as c/c++ IDE
" @url: http://www.alexeyshmalko.com/2014/using-vim-as-c-cpp-ide/

set exrc
set secure

" soft tabs, indentation rules
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" highlight column 110, for visual line break suggestion
set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

" filetype detection & doxygen highlighting 

