
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias s="ls"
alias l="ls"
alias sl="ls"
alias lsl="ls"

export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

# Prevent Ctrl+S Terminal Output Freeze Carcinogen
stty -ixon
#256 Color Support
TERM =xterm-256color
export PATH=$PATH:/usr/local/arm-none-eabi/bin
