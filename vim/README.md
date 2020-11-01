## osx vim setting

### dependency

* brew install vim cmake ctags-exuberant
  * 如果系统是 osx 10.15+，安装 vim 后系统的 vim 指令会软链接到 brew 安装的 vim
  * 如果系统是 osx 10.14+，需要自己在 shell 中 设置 `alias vim='/usr/local/Cellar/vim/8.2.1900/bin/vim'` ，具体路径根据自己的安装位置设置
  * 使用 `vim --version | grep python` 查看当前 vim 开启了 python3 支持
* 安装 vim-plug
  * `curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

### 安装

* 复制 vimrc，重启后执行 `:PluginInstall`
* ycm安装完成后会报错
* `cd ~/.vim/plugged/YouCompleteMe/`
* `python3 install.py --go-completer`