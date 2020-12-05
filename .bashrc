#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -e $HOME/.bash_aliases ] ; then 
	source $HOME/.bash_aliases
fi

if [ -e $HOME/.bash_functions ]; then
	source $HOME/.bash_functions
fi

export PS1="[\@]\u@\h \w> "
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

HISTSIZE=2000
HISTFILESIZE=10000