let g:scoped_qf_scope_type = get(g:, 'scoped_qf_scope_type', 't')

augroup scoped_qf
	autocmd!
	autocmd BufEnter * call scoped_qf#update()
	autocmd QuickFixCmdPost * call scoped_qf#set(getqflist())
augroup END
