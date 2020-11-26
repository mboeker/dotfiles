alias ssh-ubu="ssh -l ubuntu -i ~/.ssh/planx"
alias ssh-ubr="ssh -l uberboss -i ~/.ssh/id_rsa"

alias ip='ifconfig | grep "inet "'
alias res='scutil --dns | head -n 10; tail /etc/resolv.conf'
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder; say flushed'

alias ns='nslookup'
alias sshr='ssh-keygen -f $HOME/.ssh/known_hosts -R'

alias ap-ubu="ansible-playbook -u ubuntu --private-key ~/.ssh/planx -i hosts/config.ini -b"
alias ap-ubr="ansible-playbook -u uberboss --private-key ~/.ssh/id_rsa -i hosts/config.ini -b -K"

alias duh='du -h -d 1 | sort -h'
alias gh=' history | grep'
alias wgets='wget --no-check-certificate'
alias clip='pbcopy'

psg () { ps -eaf | grep -v grep | grep $@; }
tn () { echo | telnet $@; }
ggrep () { grep $@ | grep -v '.git'; }

source /usr/local/bin/virtualenvwrapper.sh

export HOMEBREW_GITHUB_API_TOKEN="483b3b476722f4aa6b56b9696ed83180fb4679aa"
export PATH="$HOME/bin:$PATH"

alias duh='du -h -d 1'
alias vi=vim
