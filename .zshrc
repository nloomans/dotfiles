export ZSH=/home/cyborg/.oh-my-zsh

SPACESHIP_RUBY_SHOW=false
SPACESHIP_DIR_TRUNC=4
ZSH_THEME="spaceship"

HYPHEN_INSENSITIVE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

plugins=(git docker)

# User configuration

  export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

alias t=tmux
alias ip="ip a"
alias a="atom ."
alias send=transfer
alias vim=neovim
alias dgit="git --git-dir=\".dot-git\""
fpath=(~/.zsh/completions $fpath) 
autoload -U compinit && compinit -u

export OVPN_DATA="ovpn-data-home"

export EDITOR=neovim
export PATH="$HOME/.bin:$PATH:$HOME/.vim/bundle/vim-live-latex-preview/bin:$HOME/.cargo/bin:$HOME/.rvm/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
