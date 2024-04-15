#install dependency

brew install eza coreutils fzf

#install zinit

bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"

#setting

cp zshrc ~/.zshrc

mkdir -pv ~/.config/zsh && cp -rf config/*.zsh ~/.config/zsh/
