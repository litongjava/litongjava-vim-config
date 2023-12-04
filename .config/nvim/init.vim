call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()

map <silent> <C-e> :NERDTreeToggle<CR>
map <silent> <C-w> :NERDTreeFind<CR>
nmap <leader>nt :NERDTreeFind<CR>
