alias cls=history
alias sshawsa="ssh -i $HOME/Downloads/first_try.pem ubuntu@18.222.171.143"
function ssh_alias(){
	ssh "$@"
	setterm -default -clear rest;
}

alias ssh=ssh_alias
