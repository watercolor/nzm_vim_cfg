set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

"------------------
" Code Completions
"------------------
Bundle 'Shougo/neocomplcache'
Bundle 'honza/vim-snippets'
Bundle 'ervandew/supertab'
"Bundle 'honza/snipmate-snippets'
Bundle 'mattn/zencoding-vim'
Bundle 'Raimondi/delimitMate'
"------ snipmate dependencies -------
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Bundle 'tsaleh/vim-matchit'
Bundle 'Lokaltog/vim-easymotion'

"--------------
" Fast editing
"--------------
Bundle 'tpope/vim-surround'
Bundle 'scrooloose/nerdcommenter'
Bundle 'sjl/gundo.vim'
Bundle 'godlygeek/tabular'
Bundle 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Bundle 'scrooloose/nerdtree'
Bundle 'humiaozuzu/TabBar'
Bundle 'majutsushi/tagbar'
Bundle 'mileszs/ack.vim'
Bundle 'kien/ctrlp.vim'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-powerline'
Bundle 'scrooloose/syntastic'
Bundle 'bronson/vim-trailing-whitespace'

"-------------
" Other Utils
"-------------
" Bundle 'humiaozuzu/fcitx-status'
Bundle 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Bundle '2072/PHP-Indenting-for-VIm'
"Bundle 'tpope/vim-rails'
Bundle 'lepture/vim-jinja'
"Bundle 'digitaltoad/vim-jade'

"------- web frontend ----------
Bundle 'othree/html5.vim'
" Bundle 'tpope/vim-haml'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
Bundle 'nono/jquery.vim'
" Bundle 'groenewege/vim-less'
" Bundle 'wavded/vim-stylus'
" Bundle 'nono/vim-handlebars'

"------- markup language -------
Bundle 'tpope/vim-markdown'
" Bundle 'timcharper/textile.vim'

"------- Ruby --------
" Bundle 'tpope/vim-endwise'

"------- Go ----------
Bundle 'jnwhiteh/vim-golang'

"------- FPs ------
Bundle 'kien/rainbow_parentheses.vim'
" Bundle 'wlangstroth/vim-racket'
" Bundle 'vim-scripts/VimClojure'
" Bundle 'rosstimson/scala-vim-support'

"=============== my add for daily use ===============
"----- Mark -------
Bundle 'jkeylu/mark2666'
Bundle 'zhisheng/visualmark.vim'
"------ Grep ------
Bundle 'jeetsukumaran/vim-buffersaurus'
Bundle 'vairix-amuhlethaler/grep_vim'
Bundle 'rstacruz/sparkup'
Bundle 'tomtom/tcomment_vim'
Bundle 'douglasjacobsen/vim-bufexplorer'
" Bundle 'garbas/vim-snipmate'
Bundle 'FClad/vim-projexplorer'
Bundle 'wesleyche/SrcExpl'
Bundle 'bolasblack/vimcdoc'
Bundle 'mbbill/fencview'
Bundle 'Shougo/neosnippet.vim'
Bundle 'KJlmfe/Conque-Shell'
" has clang , but config is too complex
" Bundle 'Rip-Rip/clang_complete'
Bundle 'spf13/PIV'
Bundle 'chazy/cscope_maps'
Bundle 'vim-scripts/CCTree'
Bundle 'vim-scripts/Colour-Sampler-Pack'
Bundle 'vim-scripts/a.vim'
Bundle 'vim-scripts/python.vim'
Bundle 'sjas/csExplorer'
"=============== my add for daily end ===============
"--------------
" Color Schemes
"--------------
Bundle 'rickharris/vim-blackboard'
Bundle 'altercation/vim-colors-solarized'
Bundle 'rickharris/vim-monokai'
Bundle 'tpope/vim-vividchalk'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'chriskempson/vim-tomorrow-theme'
Bundle 'fisadev/fisa-vim-colorscheme'
"my add color schemes"
Bundle 'w0ng/vim-hybrid'
Bundle 'Lokaltog/vim-distinguished'
Bundle 'vim-scripts/Railscasts-Theme-GUIand256color'
Bundle 'vim-scripts/tir_black'
Bundle 'abra/obsidian2'
Bundle 'vim-scripts/obsidian'
Bundle 'vim-scripts/Son-of-Obisidian'
Bundle 'brettof86/vim-codeschool'
filetype plugin indent on     " required!
