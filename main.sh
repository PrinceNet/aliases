# programs aliases
alias subl="open -a 'Sublime Text'"

# php aliases
alias pa="php artisan"

# npm aliases
alias nrs='npm run serve'
alias nrsb='npm run storybook'

# git aliases
alias gi='git init'
alias gs='git status'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit -m'
alias gf='git fetch'
alias gpl='git pull'
alias gps='git push -u origin head'
alias gm='git merge --no-ff --no-commit'
alias gco='_tail_ls() { git checkout $1 2>/dev/null || git checkout -b $1; }; _tail_ls'
alias gcod='git checkout development'
alias gcom='git checkout master'
alias gb='git branch'
alias gbd='git branch -d'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gln="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit -n"
alias gls="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit -n 10"
alias nah='git reset --hard;git clean -df;'