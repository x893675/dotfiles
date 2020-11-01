setopt autocd extendedglob nomatch globdots extended_glob completeinword
setopt inc_append_history share_history HIST_IGNORE_ALL_DUPS no_list_ambiguous MENU_COMPLETE
unsetopt beep

zstyle ':completion:*' special-dirs false
zstyle ':completion:*:functions' ignored-patterns '_*'
# zstyle ':completion:*' completer _complete
zstyle ':completion:*' matcher-list '' 'm:{[:lower:][:upper:]}={[:upper:][:lower:]}' '+l:|=* r:|=*'
#zstyle ':completion:*' menu select=0 interactive
zstyle ':completion:*' menu select
zstyle ':completion:*:default' list-colors ''


# settings for pure prompt
PURE_PROMPT_SYMBOL="❯❯"
PURE_PROMPT_VICMD_SYMBOL="❮❮"
PURE_GIT_UP_ARROW="↑"
PURE_GIT_DOWN_ARROW="↓"
