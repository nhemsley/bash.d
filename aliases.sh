alias ls="ls --color=auto"
alias ..="cd .."
alias ltr="ls -ltr"
alias ll="ls -lha"


DISTRIBUTION=$(lsb_release -i | cut -d\: -f 2 | tr -d "\t")

if [ $DISTRIBUTION != "Fedora" ]
then
    alias ack=ack-grep
fi
unset DISTRIBUTION

alias serve_http="ruby -run -ehttpd . -p8000"

alias clipboard='xclip -sel clip'

