#install dependency

brew install exa coreutils fzf

#install zinit

sh -c "$(curl -fsSL https://raw.githubusercontent.com/zdharma/zinit/master/doc/install.sh)"

#setting

cp zshrc ~/.zshrc

mkdir -pv ~/.config/zsh && cp -rf config/*.zsh ~/.config/zsh/
