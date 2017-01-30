source ~/.profile

# Vim is default editor
export EDITOR="vim"

# Report terminal type
export TERM=xterm-256color

alias v=$EDITOR

# bash ls aliases
export LS_COLORS=Exfxcxdxbxegedabagacad
alias l="ls -l -G $@"
alias la="l -a $@"

# Bundler aliases
alias b="bundle"
alias be="b exec"
alias bi="b install"
alias bu="b update"

# Rails aliases
alias ber="be rails"
alias berake="be rake"
alias mig="berake db:migrate"
alias spec="be rspec $1 --color --require spec_helper --format progress"

