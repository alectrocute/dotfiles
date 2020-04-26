export ZSH="/Users/alec/.oh-my-zsh"
ZSH_THEME="gallois"
plugins=(git vscode zsh-autosuggestions)
source $ZSH/oh-my-zsh.sh

# aliases
alias iplookup='_iplookup() {curl -s ipinfo.io/"$1";}; _iplookup'