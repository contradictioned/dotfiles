# Path to your oh-my-zsh installation.
# export ZSH=/Users/manuel/.dotfiles/zsh
export ZSH=/Users/manuel/.oh-my-zsh

fpath+=~/.zfunc

ZSH_THEME="agnoster"
plugins=(git docker postgres)

source $ZSH/oh-my-zsh.sh

fpath=(/usr/local/share/zsh-completions $fpath)

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

