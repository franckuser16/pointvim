setlocal omnifunc=eclim#java#complete#CodeComplete
"eclim maps
nnoremap <silent> <buffer> <leader>i :JavaImportOrganize<cr>
nnoremap <silent> <buffer> <leader>d :JavaDocSearch -x declarations<cr>
nnoremap <silent> <buffer> <cr> :JavaSearchContext<cr>
