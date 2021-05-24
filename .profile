alias ip='ifconfig | grep "inet "'
alias res='scutil --dns | head -n 10; tail /etc/resolv.conf'
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder; say flushed'

alias ns='nslookup'
alias sshr='ssh-keygen -f $HOME/.ssh/known_hosts -R'
ssh-add -q ~/.ssh/*.pem

alias duh='du -h -d 1 | sort -h'
alias gh=' history | grep'
alias wgets='wget --no-check-certificate'
alias clip='pbcopy'

psg () { ps -eaf | grep -v grep | grep $@; }
tn () { echo | telnet $@; }
ggrep () { grep $@ | grep -v '.git'; }

export HOMEBREW_GITHUB_API_TOKEN="483b3b476722f4aa6b56b9696ed83180fb4679aa"
export PATH="$HOME/bin:$HOME/dotfiles::$PATH"

#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

alias vi=vim
alias pip2=/usr/local/bin/pip
alias pip=/usr/local/bin/pip3
alias pw=pw.sh
