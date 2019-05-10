"Vundle

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'mattn/emmet-vim'
Plugin 'Townk/vim-autoclose'
Plugin 'vim-scripts/closetag.vim'
Plugin 'tpope/vim-ragtag'
Plugin 'tpope/vim-endwise'
Plugin 'altercation/vim-colors-solarized'
Plugin 'drewtempelmeyer/palenight.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Lokaltog/vim-powerline'

colorscheme palenight

filetype plugin indent on

" -- Affichage
set title               " Met a jour le titre de votre fenetre ou de
                        " votre terminal
set number              " Affiche le numero des lignes
set ruler               " Affiche la position actuelle du curseur
set wrap	        " Affiche les lignes trop longues sur plusieurs
                        " lignes

set scrolloff=3         " Afficher un minimum de 3 lignes au tour du curseur
                        " (pour le scroll)

" -- Recherche
set ignorecase          " Ignore la casse lors d'une recherche
set smartcase           " Si une recherche contient une majuscule,
                        " re-active la sensibilite a la casse
set incsearch           " Surligne les resultats de recherche pendant la
                        " saisie
set hlsearch            " Surligne les resultats de recherche

" -- Beep
set visualbell          " Empeche Vim de beeper
set noerrorbells        " Empeche Vim de beeper

" Active le comportement 'habituel' de la touche retour en arriere
set backspace=indent,eol,start

" Cache les fichiers lors de l'ouverture d'autres fichiers
set hidden

" Activer la coloration syntaxique
syntax enable

" Utiliser la version sombre de Solarized
set background=dark

" Choix de la police
set guifont=Monaco:h13
set antialias

" Remplacer la touche Esc par ;; (pour retourner au mode normal)
:imap ;; <Esc>
:map ;; <Esc>

" Indentation
set smartindent " Indentation intelligente
set autoindent  " Conserve l'indentation sur une nouvelle ligne
set tabstop=2 softtabstop=0 expandtab shiftwidth=2 smarttab " Indentation 2


nmap <F6> :NERDTreeToggle<CR>
