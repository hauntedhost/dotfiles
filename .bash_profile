# color
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# alias
alias az='cd /usr/local/arizona'
alias azr='cd ~/code/appgravity'
alias cdiff='colordiff -burN'
alias pys='python -m SimpleHTTPServer'
alias v+='cd ~/code/venue+'

# default editor
export EDITOR='vim'

# postgresql
export PGHOST=localhost

# paths
PATH=$PATH:/usr/local/share/npm/bin # npm
PATH=$PATH:$HOME/.rvm/bin # rvm
PATH=$PATH:$HOME/bin # my home bin

# Load rvm into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# git completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# git prompt
GIT_PS1_SHOWUPSTREAM=true
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
source ~/.git-prompt.sh

# custom prompt
export PS1="⤷ \[\033[0;35m\]\u@\h\[\033[0;33m\] \w\[\033[00m\]\$(__git_ps1 \" (%s)\") "

