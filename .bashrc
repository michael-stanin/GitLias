function lazyp() {
    git add .
    git commit -a -m "$1"
    git push
}

###-common-commands-start
alias q='exit'
alias c='clear'
alias h='history'
alias cs='clear;ls'
alias pd='pwd'
alias lsa='ls -a'
alias lsl='ls -l'
alias t='time'
alias k='kill'
###-common-commands-end

###-directories-start
alias home='cd ~'
alias root='cd /'
alias dtop='cd ~/Desktop'
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ....='cd ..; cd ..; cd ..'
###-directories-end

###-git-start
alias g='git'
alias st='git status'
alias com='git commit -m'
alias clone='git clone'
alias sth='git stash'
alias lg='git log'
alias lgp='lg --decorate --graph --all --pretty=oneline'
alias u='git add -u'
alias all='git add .'
###-git-end

