## osx vim setting

### dependency

* brew install vim cmake ctags-exuberant
  * 如果系统是 osx 10.15+，安装 vim 后系统的 vim 指令会软链接到 brew 安装的 vim
  * 注意环境变量的顺序，brew安装的 vim 路径需要在系统之前 
  * 使用 `vim --version | grep python` 查看当前 vim 开启了 python3 支持
* 安装 vim-plug
  * `curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim`

### 安装

* 复制 vimrc，重启后执行 `:PlugInstall`
* ycm安装完成后会报错
* `cd ~/.vim/plugged/YouCompleteMe/`
* `python3 install.py --go-completer`
