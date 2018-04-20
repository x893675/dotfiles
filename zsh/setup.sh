#!/bin/zsh
yum install zsh -y

if [[ ! -d ~/.oh-my-zsh ]]; then
    echo "Install oh-my-zsh ..."
    sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
fi

cp -v alias.zsh ~/.alias
cp -v bullet-train.zsh-theme ~/.oh-my-zsh/themes
cp -v zshrc ~/.zshrc

chsh -s `which zsh`

source ~/.zshrc
