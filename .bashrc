alias vi=/usr/bin/vim
alias ls='ls -F'

timestamper()
{
    awk '{now=strftime("%F %T ");sub(/^/, now);print}'
}

cd


