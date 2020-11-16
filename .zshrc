# Path to your oh-my-zsh installation.
# export ZSH=/Users/manuel/.dotfiles/zsh
export ZSH=/Users/manuel/.oh-my-zsh

fpath+=~/.zfunc

export PATH="$PATH:/Users/manuel/research/bin/apache-storm-1.2.2/bin:/Users/manuel/bin"
ZSH_THEME="agnoster"
plugins=(git docker postgres)

source $ZSH/oh-my-zsh.sh


export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin:$PATH"
export PATH="/Applications/CMake.app/Contents/bin:$PATH"

fpath=(/usr/local/share/zsh-completions $fpath)

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

