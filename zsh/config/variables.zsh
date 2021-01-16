#                           ██           ██       ██                
#
#                          ░░           ░██      ░██                
# ██    ██  ██████   ██████ ██  ██████  ░██      ░██  █████   ██████
#░██   ░██ ░░░░░░██ ░░██░░█░██ ░░░░░░██ ░██████  ░██ ██░░░██ ██░░░░ 
#░░██ ░██   ███████  ░██ ░ ░██  ███████ ░██░░░██ ░██░███████░░█████ 
# ░░████   ██░░░░██  ░██   ░██ ██░░░░██ ░██  ░██ ░██░██░░░░  ░░░░░██
#  ░░██   ░░████████░███   ░██░░████████░██████  ███░░██████ ██████ 
#   ░░     ░░░░░░░░ ░░░    ░░  ░░░░░░░░ ░░░░░   ░░░  ░░░░░░ ░░░░░░  


export PATH=/usr/local/bin:/usr/local/go/bin:/Users/hanamichi/go/bin:/Users/hanamichi/.cargo/bin:$PATH:/Users/hanamichi/.kubebuilder/bin
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


# # added by Anaconda3 2019.10 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/opt/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
