# alias
alias cat='bat'
alias cd='z'
alias ls='eza'
alias ll='ls -alF'
alias la='ls -a'
alias lt='ls -T'
alias lsd='exa -D'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias a='alias'
alias b='brew'
alias c='pbcopy'
alias d='docker'
alias e='vim'
alias f='fd'
alias h='histroy'
alias i='docker ps -a'
alias j='jobs'
alias k='kubectl'
alias l='ls -alF'
alias m='make'
alias n='npm'
alias o='open'
alias p='pwd'
alias q='exit'
#alias r=''
alias s='ssh'
alias t='tmux'
alias u='cd ..'
alias v='vim'
#alias x=''
alias y='yarn'
alias z='zox'
alias zi='zoxi'
# editor
alias edit='code'
# fzf
alias pj='cd $(ghq list -p | fzf --query "$LBUFFER")'
alias dotfiles="cd ~/dotfiles"
alias allps='ps aux'
alias rezsh="exec $SHELL -l"
alias pwdc='pwd | tr -d "\n" | pbcopy'
alias -s gz='tar -xzvf'
