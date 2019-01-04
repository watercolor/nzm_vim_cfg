" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Any valid git URL is allowed
Plug 'https://github.com/junegunn/vim-github-dashboard.git'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'

" Using a non-master branch
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }

" Plugin options
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }

" Plugin outside ~/.vim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Unmanaged plugin (manually installed and updated)
Plug '~/my-prototype-plugin'

" nzm add begin
Plug 'Shougo/unite.vim'
Plug 'Shougo/unite-outline'
Plug 'tsukkee/unite-tag'
Plug 'osyo-manga/unite-quickfix'
Plug 'Shougo/vimproc.vim'
Plug 'Shougo/neoyank.vim'
Plug 'Shougo/neomru.vim'
Plug 'Yggdroot/LeaderF'

Plug 'Shougo/neosnippet'
Plug 'Shougo/neosnippet-snippets'
" snippets selection
" Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

" " the framework
" " nvim-completion-manager
" " Requires vim8 with has('python') or has('python3')
" " Requires the installation of msgpack-python. (pip install msgpack-python)
" if !has('nvim')
    " Plug 'roxma/vim-hug-neovim-rpc'
" endif
" Plug 'roxma/nvim-completion-manager'
if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

" Plug 'Shougo/neocomplete'
" Plug 'Shougo/neocomplcache'
" Plug 'Valloric/YouCompleteMe'
Plug 'ervandew/supertab'
"Plug 'honza/snipmate-snippets'
" Plug 'mattn/zencoding-vim' not used
Plug 'mattn/emmet-vim'
Plug 'Raimondi/delimitMate'
"------ snipmate dependencies -------
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

"-----------------
" Fast navigation
"-----------------
Plug 'andymass/vim-matchup'
Plug 'Lokaltog/vim-easymotion'
Plug 'vim-scripts/gtags.vim'
Plug 'joereynolds/gtags-scope'
Plug 'vim-scripts/FuzzyFinder'
Plug 'vim-scripts/L9'

"--------------
" Fast editing
"--------------
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdcommenter'
Plug 'sjl/gundo.vim'
Plug 'godlygeek/tabular'
Plug 'nathanaelkane/vim-indent-guides'

"--------------
" IDE features
"--------------
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
"Plug 'humiaozuzu/TabBar'
Plug 'majutsushi/tagbar'
Plug 'mileszs/ack.vim'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-fugitive'
"Plug 'Lokaltog/vim-powerline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/syntastic'
Plug 'bronson/vim-trailing-whitespace'
Plug 'msanders/cocoa.vim'
"-------------
" Other Utils
"-------------
" Plug 'humiaozuzu/fcitx-status'
Plug 'nvie/vim-togglemouse'

"----------------------------------------
" Syntax/Indent for language enhancement
"----------------------------------------
"------- web backend ---------
Plug '2072/PHP-Indenting-for-VIm'
"Plug 'tpope/vim-rails'
Plug 'lepture/vim-jinja'
"Plug 'digitaltoad/vim-jade'
Plug 'toyamarinyon/vim-swift'

"------- web frontend ----------
Plug 'othree/html5.vim'
" Plug 'tpope/vim-haml'
Plug 'pangloss/vim-javascript'
"Plug 'kchmck/vim-coffee-script'
Plug 'nono/jquery.vim'
" Plug 'groenewege/vim-less'
" Plug 'wavded/vim-stylus'
" Plug 'nono/vim-handlebars'

"------- markup language -------
Plug 'tpope/vim-markdown'
" Plug 'timcharper/textile.vim'

"------- Ruby --------
" Plug 'tpope/vim-endwise'

"------- Go ----------
" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
Plug 'fatih/vim-go'

"------- FPs ------
Plug 'kien/rainbow_parentheses.vim'
" Plug 'wlangstroth/vim-racket'
" Plug 'vim-scripts/VimClojure'
" Plug 'rosstimson/scala-vim-support'

"------- Java ------
Plug 'artur-shaik/vim-javacomplete2'
"=============== my add for daily use ===============
"----- Mark -------
Plug 'jkeylu/mark2666'
Plug 'zhisheng/visualmark.vim'
"------ Grep ------
Plug 'jeetsukumaran/vim-buffersaurus'
Plug 'vairix-amuhlethaler/grep_vim'
Plug 'rstacruz/sparkup'
Plug 'tomtom/tcomment_vim'
Plug 'douglasjacobsen/vim-bufexplorer'
" Plug 'garbas/vim-snipmate'
" Plug 'FClad/vim-projexplorer'
Plug 'wesleyche/SrcExpl'
" Plug 'bolasblack/vimcdoc'
Plug 'asins/vimcdoc'
Plug 'mbbill/fencview'
" Plug 'KJlmfe/Conque-Shell'
" has clang , but config is too complex
" Plug 'Rip-Rip/clang_complete'
Plug 'spf13/PIV'
Plug 'chazy/cscope_maps'
Plug 'vim-scripts/CCTree'
Plug 'vim-scripts/Colour-Sampler-Pack'
Plug 'vim-scripts/a.vim'
Plug 'vim-scripts/python.vim'
Plug 'sjas/csExplorer'
Plug 'watercolor/increment.vim--Avadhanula'
Plug 'haya14busa/incsearch.vim'
Plug 'davidhalter/jedi-vim'
"=============== my add for daily end ===============
"--------------
" Color Schemes
"--------------
Plug 'rickharris/vim-blackboard'
Plug 'altercation/vim-colors-solarized'
Plug 'rickharris/vim-monokai'
Plug 'tpope/vim-vividchalk'
"Plug 'Lokaltog/vim-distinguished'
Plug 'chriskempson/vim-tomorrow-theme'
Plug 'fisadev/fisa-vim-colorscheme'
"my add color schemes"
Plug 'w0ng/vim-hybrid'
Plug 'Lokaltog/vim-distinguished'
Plug 'vim-scripts/Railscasts-Theme-GUIand256color'
Plug 'vim-scripts/tir_black'
" Plug 'abra/obsidian2'
Plug 'vim-scripts/obsidian'
Plug 'vim-scripts/Son-of-Obisidian'
Plug 'brettof86/vim-codeschool'
Plug 'wincent/command-t'
Plug 'jceb/vim-orgmode'
Plug 'will133/vim-dirdiff'

if has('lua')
 Plug 'Shougo/neocomplete'
 source ~/.vim/neocomplete_cfg.vim
else
 Plug 'Shougo/neocomplcache'
 source ~/.vim/neocomplcache_cfg.vim
endif
" nzm add end

" Initialize plugin system
call plug#end()
