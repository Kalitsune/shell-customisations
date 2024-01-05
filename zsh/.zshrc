# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME=""

plugins=(
  git
  autojump
  thefuck
  aliases
  kubectl
)

# User configuration

PATH="/home/fanny/.local/bin:/home/fanny/bin:$PATH"
PATH="/home/fanny/.local/bin/platform-tools:$PATH"
export PATH
export EDITOR="lvim"

# Path to your oh-my-zsh installation.
export ZSH="/home/fanny/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# welcome screen
fetch () {
  eyes=(0 1 2 3 4 6 7 8 11 12 14)
  $ZSH/bin/cutefetch.sh -k2 $(shuf -e "${eyes[@]}" -n 1)
}
fetch

# Example aliases
alias zshconfig="lvim ~/.zshrc"
alias fixyubikey="sudo systemctl restart pcscd.service"
alias clear="clear && fetch"

autoload -U promptinit; promptinit
prompt pure

