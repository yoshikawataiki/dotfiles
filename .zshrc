case ${OSTYPE} in
  darwin*)
    # Mac Setting
    PATH="/usr/local/sbin:$PATH"
    if [[ "$(uname -m)" == arm64 ]]; then
      eval "$(/opt/homebrew/bin/brew shellenv)"
    else
      eval "$(/usr/local/bin/brew shellenv)"
    fi
    ;;
  linux*)
    # LinuxBrew
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
    ;;
esac

plugins=(
  git
)

eval "$(sheldon source)"
eval "$(mise activate zsh)"
eval "$(zoxide init zsh)"
eval "$(starship init zsh)"
