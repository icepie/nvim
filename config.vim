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
