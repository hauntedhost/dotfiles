# infinite history
export HISTSIZE=
export HISTFILESIZE=

# color
export TERM='xterm-256color'
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad

# function to allow quick folder jumps, e.g., "code ruby"
function code() {
  cd ~/code/$1
}

# aliases
alias ..='cd ..'
alias cdiff='colordiff -burN'
alias code=code
alias dnsflush='sudo discoveryutil mdnsflushcache'
alias figwheel='rlwrap lein figwheel'
alias sage='ssh-agent && ssh-add ~/.ssh/id_rsa'

# default editor
export EDITOR='vim'

# postgresql
export PGHOST=localhost

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# nvm
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# rbenv
export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

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

