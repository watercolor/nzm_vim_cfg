" Unite key mapping
nnoremap <space>f :Unite -buffer-name=files -start-insert file_rec/async<cr>
nnoremap <space>g :Unite -buffer-name=files -start-insert file_rec/async:!<cr>
nnoremap <space>/ :Unite -buffer-name=grep -no-empty -no-resize grep<cr>
nnoremap <space>b :Unite -buffer-name=buffer -quick-match buffer<cr>
nnoremap <space>o :Unite -buffer-name=occur -start-insert line<cr>
nnoremap <space>s :Unite -buffer-name=symbol -start-insert outline<cr>
nnoremap <space>S :Unite -auto-preview -start-insert outline<cr>
nnoremap <space>r :Unite -buffer-name=mru -quick-match file_mru<cr>
nnoremap <space>y :Unite -buffer-name=yank history/yank<cr>
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
