#!/bin/zsh

# Aliases

alias a=apt
alias ag=apt-get

alias b=brew

alias c=code
alias ci=code-insiders
alias cls=clear

alias dn=dnf
alias dr=docker

alias f=fg
alias f1="fg %1"
alias f2="fg %2"
alias f3="fg %3"
alias f4="fg %4"
alias f5="fg %5"
alias f6="fg %6"
alias f7="fg %7"
alias f8="fg %8"
alias f9="fg %9"

# gbddd() {
  # git checkout -q master && git for-each-ref refs/heads/ "--format=%(refname:short)" | while read branch; do mergeBase=$(git merge-base master $branch) && [[ $(git cherry master $(git commit-tree $(git rev-parse $branch\^{tree}) -p $mergeBase -m _)) == "-"* ]] && git branch -D $branch; done'
# }
# alias gbDd='git checkout -q master && git for-each-ref refs/heads/ "--format=%(refname:short)" | while read branch; do mergeBase=$(git merge-base master $branch) && [[ $(git cherry master $(git commit-tree $(git rev-parse $branch\^{tree}) -p $mergeBase -m _)) == "-"* ]] && git branch -D $branch; done'

alias gfu='git fetch upstream'

alias k=kubectl

alias matlab='/Applications/MATLAB_R2020a.app/bin/matlab -nojvm -nodisplay -nosplash'

alias n=node

alias s=jobs

alias p=python
alias pe=pyenv
alias pea="pyenv activate"
alias ped="pyenv deactivate"
alias po=poetry
alias p3=python3

alias tn=ts-node

alias v=nvim

alias yf="yarn format"
