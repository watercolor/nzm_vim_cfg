" Unite key mapping
nnoremap <space>f :Unite -buffer-name=file -start-insert file_rec/async<cr>
nnoremap <space>F :Unite -buffer-name=file -start-insert file_rec<cr>
nnoremap <space>g :Unite -buffer-name=gitfile -start-insert file_rec/async:!<cr>
nnoremap <space>/ :Unite -buffer-name=grep -no-empty -no-resize grep<cr>
nnoremap <space>b :Unite -buffer-name=buffer -quick-match buffer<cr>
nnoremap <space>o :Unite -buffer-name=occur -start-insert line<cr>
nnoremap <space>s :Unite -buffer-name=symbol -start-insert outline<cr>
nnoremap <space>S :Unite -auto-preview -start-insert outline<cr>
nnoremap <space>r :Unite -buffer-name=mru file_mru<cr>
nnoremap <space>y :Unite -buffer-name=yank history/yank<cr>
nnoremap <space>q :Unite -buffer-name=qfix -start-insert quickfix<cr>
nnoremap <space>z :UniteResume<cr>
nnoremap <space>Z :UniteResume 
" Unite keymapping for easy to use
autocmd FileType unite call s:unite_settings()
function! s:unite_settings()
    imap <buffer> <C-j> <Plug>(unite_select_next_line)
    imap <buffer> <C-k> <Plug>(unite_select_previous_line)

    nmap <silent><buffer><expr> Enter unite#do_action('switch')
    nmap <silent><buffer><expr> <C-t> unite#do_action('tabswitch')
    nmap <silent><buffer><expr> <C-h> unite#do_action('splitswitch')
    nmap <silent><buffer><expr> <C-v> unite#do_action('vsplitswitch')

    imap <silent><buffer><expr> Enter unite#do_action('switch')
    imap <silent><buffer><expr> <C-t> unite#do_action('tabswitch')
    imap <silent><buffer><expr> <C-h> unite#do_action('splitswitch')
    imap <silent><buffer><expr> <C-v> unite#do_action('vsplitswitch')

    nmap <buffer> <C-p> <Plug>(unite_toggle_auto_preview)

    nnoremap <ESC> :UniteClose<cr>
endfunction
" Unite display
" \   'direction': 'botright',
call unite#custom#profile('default', 'context', {
            \   'vertical_preview': 0,
            \   'winheight': 15
            \ })

if executable('hw')
    " Use hw (highway)
    " https://github.com/tkengo/highway
    let g:unite_source_grep_command = 'hw'
    let g:unite_source_grep_default_opts = '--no-group --no-color'
    let g:unite_source_grep_recursive_opt = ''
elseif executable('ag')
    " Use ag (the silver searcher)
    " https://github.com/ggreer/the_silver_searcher
    let g:unite_source_grep_command = 'ag'
    let g:unite_source_grep_default_opts =
                \ '-i --vimgrep --hidden --ignore ' .
                \ '''.hg'' --ignore ''.svn'' --ignore ''.git'' --ignore ''.bzr'''
    let g:unite_source_grep_recursive_opt = ''
elseif executable('pt')
    " Use pt (the platinum searcher)
    " https://github.com/monochromegane/the_platinum_searcher
    let g:unite_source_grep_command = 'pt'
    let g:unite_source_grep_default_opts = '--nogroup --nocolor'
    let g:unite_source_grep_recursive_opt = ''
elseif executable('ack-grep')
    " Use ack
    " http://beyondgrep.com/
    let g:unite_source_grep_command = 'ack-grep'
    let g:unite_source_grep_default_opts =
                \ '-i --no-heading --no-color -k -H'
    let g:unite_source_grep_recursive_opt = ''
elseif executable('jvgrep')
    " Use jvgrep
    " https://github.com/mattn/jvgrep
    let g:unite_source_grep_command = 'jvgrep'
    let g:unite_source_grep_default_opts =
                \ '-i --exclude ''\.(git|svn|hg|bzr)'''
    let g:unite_source_grep_recursive_opt = '-R'
endif
