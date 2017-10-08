alias ssh-ubu="ssh -l ubuntu -i ~/.ssh/planx"
alias ssh-ubr="ssh -l uberboss -i ~/.ssh/id_rsa"

alias ip='ifconfig | grep "inet "'
alias res='scutil --dns | head -n 10; tail /etc/resolv.conf'
alias flushdns='sudo dscacheutil -flushcache; sudo killall -HUP mDNSResponder; say flushed'

alias ns=nslookup
alias sshr='ssh-keygen -f $HOME/.ssh/known_hosts -R'

alias ap-ubu="ansible-playbook -u ubuntu --private-key ~/.ssh/planx -i hosts/config.ini -b"
alias ap-ubr="ansible-playbook -u uberboss --private-key ~/.ssh/id_rsa -i hosts/config.ini -b -K"

alias duh='du -h -d 1'
