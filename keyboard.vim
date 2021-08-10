
"编辑模式下指令：
imap <c-a> <ESC>:wq<CR>
imap <c-w> <ESC>:w<CR>
imap <c-q> <esc>:q<CR>
imap <c-space> <ESC>:w<CR>:FloatermNew<CR>

"普通模式下指令
nmap <c-a> :wq<CR>
nmap <c-w> :w<CR>
nmap <c-q> :q!<CR>
nmap <LEADER><space> :FloatermNew<CR>

nnoremap <space>e :CocCommand explorer<CR>

"TAB键
inoremap <silent><expr> <TAB>
			\ pumvisible() ? coc#_select_confirm() :
			\ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
			\ <SID>check_back_space() ? "\<TAB>" :
			\ coc#refresh()

function! s:check_back_space() abort
	let col = col('.') - 1
	return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'
