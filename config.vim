"---基本配置---
set number "显示行号
set relativenumber "显示相对行号
set cursorline "高亮光标所在行
set hidden "允许在有未保存的修改时切换缓冲区，此时的修改由 vim 负责保存
set noexpandtab "把tab转为空格
"--缩进配置--
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent "自动格式化
set list "显示不可见字符
set scrolloff=4 "光标移动到buffer的顶部和底部时保持4行距离
set ttimeoutlen=0 "设置键响应时间
set notimeout
set viewoptions=cursor,folds,slash,unix "指定 :mkview 保存的内容
set wrap "折行

set tw=0
set autoindent "缩进
"代码折叠
set foldmethod=indent
set foldlevel=99
set foldenable
"代码格式化
set formatoptions=tcpmM
"控制分割
set splitright
set splitbelow
set noshowmode
set showcmd
set wildmenu "命令补全
set ignorecase
set smartcase
set shortmess=atI "不帮助乌干达儿童
set inccommand=split

"---主题配置---
set termguicolors "开启真彩
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
color deus

"--状态栏配置
let g:scrollstatus_size = 15
let g:airline_powerline_fonts = 0

"--相同单词高亮--
let g:Illuminate_delay = 750
hi illuminatedWord cterm=undercurl gui=undercurl

"--coc.nvim--
let g:coc_global_extensions = [
	\ 'coc-actions',
	\ 'coc-css',
	\ 'coc-diagnostic',
	\ 'coc-explorer',
	\ 'coc-gitignore',
	\ 'coc-html',
	\ 'coc-json',
	\ 'coc-lists',
	\ 'coc-prettier',
	\ 'coc-pyright',
	\ 'coc-python',
	\ 'coc-snippets',
	\ 'coc-sourcekit',
	\ 'coc-stylelint',
	\ 'coc-syntax',
	\ 'coc-tasks',
	\ 'coc-todolist',
	\ 'coc-translator',
	\ 'coc-tslint-plugin',
	\ 'coc-tsserver',
	\ 'coc-vimlsp',
	\ 'coc-vetur',
	\ 'coc-yaml',
	\ 'coc-yank',
	\ 'coc-clangd']

"--gitgutter--
let g:gitgutter_sign_allow_clobber = 0
let g:gitgutter_map_keys = 0
let g:gitgutter_override_sign_column_highlight = 0
let g:gitgutter_preview_win_floating = 1
let g:gitgutter_sign_added = '▎'
let g:gitgutter_sign_modified = '░'
let g:gitgutter_sign_removed = '▏'
let g:gitgutter_sign_removed_first_line = '▔'
let g:gitgutter_sign_modified_removed = '▒'

"--vim-instant-markdown--
let g:instant_markdown_slow = 0
let g:instant_markdown_autostart = 0
let g:instant_markdown_autoscroll = 1
