export PATH="$PATH:/usr/local/sbin"
alias vi=vim
alias ls='ls -G'
alias ll='ls -lA'
alias grep='grep --color'

cbs () { 
 curl -s http://cbsg.sourceforge.net/cgi-bin/live | grep -Eo '^<li>.*</li>' | sed -e s,\<li\>,, -e s,\</li\>,, | gshuf -n 1
}

#curl -s http://cbsg.sourceforge.net/cgi-bin/live | grep -Eo '^<li>.*</li>' | sed s,\</\\?li\>,,g | gshuf -n 1

# colorful prompt
#export PS1='\[\033[02;32m\]\u@\H:\[\033[02;34m\]\w\$\[\033[00m\] '
#export PS1='\u@\H:\w\$ '
export PS1='[\u@\h \W]\$ '

alias satisfaction='say push me; sleep 0.5; say and then just touch me; sleep 0.5; say till i can get my; sleep 0.5; say satisfaction; sleep 0.5; say satisfaction; sleep 0.5; say satisfaction; sleep 0.5; say satisfaction'

source ~/.profile
