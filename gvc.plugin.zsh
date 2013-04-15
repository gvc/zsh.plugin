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

alias ra="rails"
alias rs="rspec"
alias rk="rake"
