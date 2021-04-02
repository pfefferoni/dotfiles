" start mit pathogen
" mkdir -p ~/.vim/autoload ~/.vim/bundle
" curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
" alle weiteren module werden so installiert
" cd ~/.vim/bundle && git clone https://github.com/tpope/vim-sensible.git
" :Helptags


" esc taste ist einfach zu weit weg
imap jj <Esc>


" git zeugs
" cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive


" nice statusbar
" cd ~/.vim/bundle && git clone https://github.com/vim-airline/vim-airline


" nette farben
" cd ~/.vim/bundle && git clone https://github.com/morhetz/gruvbox
colorscheme gruvbox
set bg=dark

" coole Sache
" cd ~/.vim/bundle && git clone https://github.com/junegunn/fzf
