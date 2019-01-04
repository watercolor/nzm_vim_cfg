" Unite key mapping
let g:Lf_ReverseOrder = 1
let g:Lf_CommandMap = {'<Up>':['<C-K>'], '<Down>': ['<C-J>'], '<C-K>': ['<Up>'], '<C-J>': ['<Down>']}
let g:Lf_WorkingDirectoryMode = 'Ac'
nnoremap <space>f :LeaderfFile<cr>
nnoremap <space>F :LeaderfFunction<cr>
nnoremap <space>b :LeaderfBuffer<cr>
nnoremap <space>o :LeaderfLine<cr>
nnoremap <space>s :LeaderfBufTag<cr>
nnoremap <space>r :LeaderfMru<cr>
nnoremap <space>t :LeaderfTag<cr>

" nnoremap <space>g :Unite -buffer-name=gitfile -start-insert file_rec/async:!<cr>
" nnoremap <space>/ :Unite -buffer-name=grep -no-empty -no-resize grep<cr>
" nnoremap <space>y :Unite -buffer-name=yank history/yank<cr>
" nnoremap <space>q :Unite -buffer-name=qfix -start-insert quickfix<cr>
" nnoremap <space>z :UniteResume<cr>
" nnoremap <space>Z :UniteResume 
