set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
" required!
" Plugin 'gmarik/Vundle.vim'

"------------------
" Code Completions
"------------------
" set neocomplcache or neocomplete in .vimrc
" Plugin 'Shougo/neocomplcache'
" Plugin 'Shougo/neocomplete'
" Unite pack
Plugin 'Shougo/unite.vim'
Plugin 'Shougo/unite-outline'
Plugin 'tsukkee/unite-tag'
Plugin 'osyo-manga/unite-quickfix'
Plugin 'Shougo/vimproc.vim'
Plugin 'Shougo/neoyank.vim'
Plugin 'Shougo/neomru.vim'

Plugin 'Shougo/neosnippet'
Plugin 'Shougo/neosnippet-snippets'
" Plugin 'SirVer/ultisnips'
Plugin 'honza/vim-snippets'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'ervandew/supertab'
"Plugin 'honza/snipmate-snippets'
" Plugin 'mattn/zencoding-vim' not used
Plugin 'mattn/emmet-vim'
Plugin 'Raimondi/delimitMate'
"------ snipmate dependencies -------
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Plugin 'edsono/vim-matchit'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'vim-scripts/gtags.vim'
Plugin 'mvalkon/gtags-cscope'
Plugin 'vim-scripts/FuzzyFinder'
Plugin 'vim-scripts/L9'

"--------------
" Fast editing
"--------------
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'sjl/gundo.vim'
Plugin 'godlygeek/tabular'
Plugin 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Plugin 'scrooloose/nerdtree'
Plugin 'humiaozuzu/TabBar'
Plugin 'majutsushi/tagbar'
Plugin 'mileszs/ack.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/syntastic'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'msanders/cocoa.vim'
"-------------
" Other Utils
"-------------
" Plugin 'humiaozuzu/fcitx-status'
Plugin 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Plugin '2072/PHP-Indenting-for-VIm'
"Plugin 'tpope/vim-rails'
Plugin 'lepture/vim-jinja'
"Plugin 'digitaltoad/vim-jade'
Plugin 'toyamarinyon/vim-swift'

"------- web frontend ----------
Plugin 'othree/html5.vim'
" Plugin 'tpope/vim-haml'
Plugin 'pangloss/vim-javascript'
"Plugin 'kchmck/vim-coffee-script'
Plugin 'nono/jquery.vim'
" Plugin 'groenewege/vim-less'
" Plugin 'wavded/vim-stylus'
" Plugin 'nono/vim-handlebars'

"------- markup language -------
Plugin 'tpope/vim-markdown'
" Plugin 'timcharper/textile.vim'

"------- Ruby --------
" Plugin 'tpope/vim-endwise'

"------- Go ----------
Plugin 'jnwhiteh/vim-golang'

"------- FPs ------
Plugin 'kien/rainbow_parentheses.vim'
" Plugin 'wlangstroth/vim-racket'
" Plugin 'vim-scripts/VimClojure'
" Plugin 'rosstimson/scala-vim-support'

"------- Java ------
Plugin 'artur-shaik/vim-javacomplete2'
"=============== my add for daily use ===============
"----- Mark -------
Plugin 'jkeylu/mark2666'
Plugin 'zhisheng/visualmark.vim'
"------ Grep ------
Plugin 'jeetsukumaran/vim-buffersaurus'
Plugin 'vairix-amuhlethaler/grep_vim'
Plugin 'rstacruz/sparkup'
Plugin 'tomtom/tcomment_vim'
Plugin 'douglasjacobsen/vim-bufexplorer'
" Plugin 'garbas/vim-snipmate'
" Plugin 'FClad/vim-projexplorer'
Plugin 'wesleyche/SrcExpl'
" Plugin 'bolasblack/vimcdoc'
Plugin 'asins/vimcdoc'
Plugin 'mbbill/fencview'
" Plugin 'KJlmfe/Conque-Shell'
" has clang , but config is too complex
" Plugin 'Rip-Rip/clang_complete'
Plugin 'spf13/PIV'
Plugin 'chazy/cscope_maps'
Plugin 'vim-scripts/CCTree'
Plugin 'vim-scripts/Colour-Sampler-Pack'
Plugin 'vim-scripts/a.vim'
Plugin 'vim-scripts/python.vim'
Plugin 'sjas/csExplorer'
Plugin 'vim-scripts/increment.vim--Avadhanula'
Plugin 'haya14busa/incsearch.vim'
Plugin 'davidhalter/jedi-vim'
"=============== my add for daily end ===============
"--------------
" Color Schemes
"--------------
Plugin 'rickharris/vim-blackboard'
Plugin 'altercation/vim-colors-solarized'
Plugin 'rickharris/vim-monokai'
Plugin 'tpope/vim-vividchalk'
"Plugin 'Lokaltog/vim-distinguished'
Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'fisadev/fisa-vim-colorscheme'
"my add color schemes"
Plugin 'w0ng/vim-hybrid'
Plugin 'Lokaltog/vim-distinguished'
Plugin 'vim-scripts/Railscasts-Theme-GUIand256color'
Plugin 'vim-scripts/tir_black'
" Plugin 'abra/obsidian2'
Plugin 'vim-scripts/obsidian'
Plugin 'vim-scripts/Son-of-Obisidian'
Plugin 'brettof86/vim-codeschool'
Plugin 'wincent/command-t'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
