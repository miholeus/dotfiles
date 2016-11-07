source ~/.bash_aliases
source ~/.profile

export PATH="/usr/local/bin:/usr/local/sbin:$PATH"
source ~/.git-subrepo/.rc

bindkey -e
bindkey '^[[1;9C' forward-word
bindkey '^[[1;9D' backward-word
