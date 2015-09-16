alias ls="ls -G"
alias gs="git status"
alias gac="git add . & git commit -a"
alias gpm="git pull origin master"
alias gb="git branch"
alias gco="git checkout"
alias gd="git diff"
alias frb="grep --color --include=*.rb -rbw . -e"
alias ferb="grep --color --include=*.erb -rbw . -e"
alias fjs="grep --color --include=*.js -rbw . -e"

# Rails alialses.
alias rbi="bundle install"

# Science Exchange aliases.
alias sciex="cd ~/src/scienceexchange"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=$HOME/local/bin:$PATH
export GOPATH=$HOME/misc/goworkspace

