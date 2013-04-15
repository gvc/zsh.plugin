work() {
	cd ~/workspace/$1/$2;
}

g() {
  if [[ $# > 0 ]]
    then
      git $@
    else
      git status
    fi
}

# GIT aliases
alias gad="git add .; g"
alias gcm="git commit -m"
alias gdi="git diff"

# RAILS DEV aliases
alias ra="rails"
alias rs="rspec"
alias rk="rake"
