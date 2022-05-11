# Default $PS1:  \h:\W \u\$
# Date Timestamp User:Directory $: PS1="[ \d \t \u@:\w ] $ "
# Colored version 30m Black, 31m Red, 32m Green, 33m Yellow, 34m Blue, 35m Purple, 36m Cyan, 37m White
PS1="\[\033[32m\]\d \t \[\033[33m\]\u \[\033[36m\][\w] \[\033[00m\]$ "
 
# Controls the number of commands to keep in history
HISTFILESIZE=200
 
# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
 
# Aliases
alias kn='killall node -9'
