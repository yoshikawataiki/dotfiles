HISTFILE=~/.zsh_history
HISTSIZE=10000000
SAVEHIST=10000000
setopt hist_ignore_dups
setopt hist_ignore_space
setopt inc_append_history
setopt append_history
setopt share_history
setopt hist_no_store
setopt hist_expand
. "$HOME/.cargo/env"
