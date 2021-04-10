" start mit PLUGIN pathogen
" mkdir -p ~/.vim/autoload ~/.vim/bundle
" curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
execute pathogen#infect()
syntax on
filetype plugin indent on
" und am schluss Hilfeseiten aktualisieren :Helptags
" add PLUGIN git 
" cd ~/.vim/bundle && git clone https://github.com/tpope/vim-fugitive
" add PLUGIN vim-airline
" cd ~/.vim/bundle && git clone https://github.com/vim-airline/vim-airline
" add PLUGIN gruvbox
" cd ~/.vim/bundle && git clone https://github.com/morhetz/gruvbox
colorscheme gruvbox
set bg=dark
" coole Sache
" cd ~/.vim/bundle && git clone https://github.com/junegunn/fzf


" mapping der Leader Taste to blank
let mapleader=" "

	
" esc taste ist einfach zu weit weg
" besser in windows 10 power toys installieren und capslock to esc mappen
" imap jj <Esc>


" zeilennummern einschalten
set number


" Intelligente Gross/Kleinschreibung beim Suchen beruecksichtigen
" sucht man Gross und Klein dann case sensitive
set smartcase


" incremental search cool gleich der erste Treffer wird gefunden
set incsearch


" keine Tabs sondern Spaces
set expandtab


" Breite der Einrueckung wird mit softtabstop gesetzt
" set tabstop=2
" Breite der Einrueckung
set softtabstop=2
" Breite der Einrueckung
set shiftwidth=2


" Automatische Einrueckung 
set autoindent
" Automatische Einrueckung mit Klammerebenen
set smartindent


" zuegehoerige klammern anzeigen
autocmd FileType perl set showmatch


" bei der Taste equal perltidy verwenden
autocmd FileType perl setlocal equalprg=perltidy


" beim Wechseln von Files kein speichern notwendig
set hidden
