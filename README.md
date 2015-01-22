# scoped_qf.vim: Make scoped quickfix list

## Dependency

* [metascope.vim](https://github.com/todesking/metascope.vim)

## Usage

```vim
" Specify scope by metascope.vim's scope name
" 'global', 'buffer', 'tab', 'window', 'filetype' is available in default.
let g:scoped_qf_scope_type = 'buffer'

" Use this function instead of default `setqflist()`
call scoped_qf#set(new_quickfix_list)
```
