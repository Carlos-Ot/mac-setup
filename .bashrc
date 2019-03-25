# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

source ~/.git-completion.bash
source ~/.git-prompt.sh

PS1='[\W$(__git_ps1 " (%s)")]\$ '
