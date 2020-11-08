
call plug#begin('~/.config/nvim/plugged')

" 主题
Plug 'bling/vim-bufferline'
Plug 'bpietravalle/vim-bolt'
Plug 'theniceboy/vim-deus'

"状态栏
Plug 'theniceboy/eleline.vim'
Plug 'ojroques/vim-scrollstatus'

"高亮
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' } "显示颜色
Plug 'RRethy/vim-illuminate' "显示相同的单词

"补全
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"git
Plug 'theniceboy/vim-gitignore', { 'for': ['gitignore', 'vim-plug'] }
Plug 'fszymanski/fzf-gitignore', { 'do': ':UpdateRemotePlugins' }
"Plug 'mhinz/vim-signify'
Plug 'airblade/vim-gitgutter'
Plug 'cohama/agit.vim'

"Markdown
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
Plug 'dhruvasagar/vim-table-mode', { 'on': 'TableModeToggle', 'for': ['text', 'markdown', 'vim-plug'] }
Plug 'mzlogin/vim-markdown-toc', { 'for': ['gitignore', 'markdown', 'vim-plug'] }
Plug 'dkarter/bullets.vim'
Plug 'voldikss/vim-floaterm' "浮动终端
call plug#end()
