call plug#begin()

Plug 'preservim/nerdtree'
Plug 'preservim/tagbar'

call plug#end()

noremap <F6> :NERDTreeToggle<CR>
noremap <F8> :TagbarToggle<CR>
