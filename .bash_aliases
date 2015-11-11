# ADDITIONAL RESOURCES
# http://www.cyberciti.biz/tips/bash-aliases-mac-centos-linux-unix.html
# https://www.digitalocean.com/community/tutorials/an-introduction-to-useful-bash-aliases-and-functions

alias cd..='cd ..'
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'

alias ll='ls -Ahl'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mkdir='mkdir -pv'

alias mount='mount | column -t'

alias h='history'
alias j='jobs -l'

alias wget='wget -c'

alias df='df -ahT --total'
alias du='du -ach | sort -h'
alias free="free -mt"
alias ps="ps auxf"
