#            ██ ██
#           ░██░░
#  ██████   ░██ ██  ██████    ██████
# ░░░░░░██  ░██░██ ░░░░░░██  ██░░░░
#  ███████  ░██░██  ███████ ░░█████
# ██░░░░██  ░██░██ ██░░░░██  ░░░░░██
#░░████████ ███░██░░████████ ██████
# ░░░░░░░░ ░░░ ░░  ░░░░░░░░ ░░░░░░

#alias vimrc='nvim ~/.config/nvim/init.vim'
#alias zshrc='nvim ~/.zshrc && source ~/.zshrc'
#alias joke='curl https://icanhazdadjoke.com && printf "\n"'
#alias weather='curl wttr.in'

alias q='exit 0'

alias ls='eza'
alias la='eza -a'
alias ll='eza -la'
alias l.='eza -ld .*'
alias lgit='eza -l --git -T --hyperlink --header'

alias mkdir='mkdir -pv'
alias grep='grep --color=auto'
alias cx='chmod +x'
alias du='du -kh'
alias df='df -kh'

#alias vim='nvim'
#alias svim='sudoedit'

#alias calc='python3 -qi -c "from math import *"'

#alias get='curl --continue-at - --location --progress-bar --remote-name --remote-time'

# git stuff
alias ga='git add'
alias gc='git commit'
alias gs='git status'
alias gp='git push'
alias gb='git branch -av'
alias gaa='git add -A'
alias gd='git diff --color | less -R' #weird hack to get mouse scrolling in macOS

#alias sudo='sudo '
