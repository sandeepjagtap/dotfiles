# MacPorts Installer addition on 2011-01-10_at_15:23:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
export PATH=/Users/ThoughtWorks/.cljr/bin:$PATH

alias pas="rvmsudo passenger-status"
alias pams="rvmsudo passenger-memory-stats"
alias rcr="rake cucumber:run"
alias bec="bundle exec cucumber"
# Finished adapting your PATH environment variable for use with MacPorts.
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

alias maketags='rm TAGS && /opt/local/bin/ctags -a -e -f TAGS --tag-relative -R app lib vendor .bundle public/javascripts' 
alias maketagsor='rm TAGS && /opt/local/bin/ctags -a -e -f TAGS --tag-relative -R app lib  extensions test vendor'

export PS1="\w$ "
alias br='bundle exec rspec'
alias ft='touch tmp/restart.txt'
#alias gs="git status"
alias gl="git log"
alias gln="git log --name-status"
alias gc="git checkout"
alias gd="git diff"
#alias gg='git grep --color -C5'

