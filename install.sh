apt install neovim python make gcc nodejs
npm config set registry http://registry.npm.taobao.org/
pip config set global.index-url https://mirrors.bfsu.edu.cn/pypi/web/simple
pip install neovim
nvim init.vim
cd plugged/vim-hexokinase/autoload
make
