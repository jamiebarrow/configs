alias cls='clear'
alias dir='ls -l'

alias ..='cd ..'
alias l='ls -al'

alias gcam='git commit -a -m'
alias gf='git fetch --prune'
alias gl='git log --name-status --abbrev-commit'
alias gls='git log --name-only'
alias gs='git status'
alias gss='git status -- . ":!node_modules"'
alias grh='git reset --hard'
alias gpr='git pull --rebase'
alias gbd='git branch --merged origin/master | grep -v master | xargs -r -n 1 git branch -D'

export EDITOR=vim
