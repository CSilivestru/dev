
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

source "$HOME/.bashrc"

unalias ls
alias ll='ls -l'
alias la='ls -la'

alias chronotrigger="docker run --rm --privileged alpine hwclock -s"

# enable go lang bash completion?
if [ -f /usr/local/etc/bash_completion.d ]; then
  . /usr/local/etc/bash_completion.d
fi

function dc() { docker-compose -f docker-compose.dev.yml run --rm web $@;  }
