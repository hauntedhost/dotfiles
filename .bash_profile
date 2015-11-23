# larger history
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
alias az='cd /usr/local/arizona'
alias azr='cd ~/code/appgravity'
alias canary='/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary --remote-debugging-port=9222'
alias cdiff='colordiff -burN'
alias code=code
alias dnsflush='sudo discoveryutil mdnsflushcache'
alias figwheel='rlwrap lein figwheel'
alias julia='/Applications/Julia-0.2.1.app/Contents/Resources/julia/bin/julia'
alias ptaskfix='cp -f ~/Dropbox/settings/tasks-monokai.hidden-tmTheme ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/PlainTasks/'
alias pys='python -m SimpleHTTPServer'
alias sage='ssh-agent && ssh-add ~/.ssh/id_rsa'
alias slax='cd ~/code/soft_lacrosse'
alias topspin='cd ~/code/topspin-manager'
alias v+='cd ~/code/venue+'
alias web='cd ~/web'

# default editor
export EDITOR='vim'

# postgresql
export PGHOST=localhost

# paths
PATH=/usr/local/bin:/usr/local/sbin:$PATH
PATH=$PATH:/usr/local/share/npm/bin # npm
PATH=$PATH:$HOME/bin # my home bin
PATH=$PATH:/usr/local/android-developer-tools/sdk/platform-tools

# haskell
PATH=$HOME/.cabal/bin:$PATH # haskell cabal binaries
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:/opt/X11/lib/pkgconfig
export LDFLAGS=-L/usr/local/lib
export CFLAGS=-I/usr/local/include
export LIBS=-L/usr/local/lib

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Load nvm
export NVM_DIR="/Users/sean/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# Load rvm into a shell session *as a function*
#[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

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
