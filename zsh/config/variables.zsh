#                           ██           ██       ██                
#
#                          ░░           ░██      ░██                
# ██    ██  ██████   ██████ ██  ██████  ░██      ░██  █████   ██████
#░██   ░██ ░░░░░░██ ░░██░░█░██ ░░░░░░██ ░██████  ░██ ██░░░██ ██░░░░ 
#░░██ ░██   ███████  ░██ ░ ░██  ███████ ░██░░░██ ░██░███████░░█████ 
# ░░████   ██░░░░██  ░██   ░██ ██░░░░██ ░██  ░██ ░██░██░░░░  ░░░░░██
#  ░░██   ░░████████░███   ░██░░████████░██████  ███░░██████ ██████ 
#   ░░     ░░░░░░░░ ░░░    ░░  ░░░░░░░░ ░░░░░   ░░░  ░░░░░░ ░░░░░░  


export LC_ALL=zh_CN.UTF-8
export LANG=zh_CN.UTF-8
export LESS="-F -X -R $LESS"
#export CLICOLOR=1
#export LSCOLORS=ExFxBxDxCxegedabagacad

export MANPAGER='less -R'

export _Z_DATA="${HOME}/.cache/z"
export ZGEN_RESET_ON_CHANGE="${HOME}/.zsh/plugins.zsh"
export ZSH_PLUGINS_ALIAS_TIPS_TEXT="!"
#export GPG_TTY=$(tty)
#export MANPAGER='less -R'

# ignore .DS_Store in autocompletions
#FIGNORE=DS_Store
#export FIGNORE=$FIGNORE:.git
HISTFILE="${HOME}/.zsh_history"
HISTSIZE=100000
SAVEHIST=100000

export ZSH_AUTOSUGGEST_STRATEGY=(history completion)
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_HISTORY_IGNORE=("(cd|rm|c|cl) *")

