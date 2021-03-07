alias cls=history
alias sshawsa="ssh -i $HOME/Downloads/first_try.pem ubuntu@3.15.161.128"
function ssh_alias(){
	ssh "$@"
	setterm -default -clear rest;
}
alias CLIB="cd ~/libredev/"
alias libdev="SW_DEBUG=1 instdir/program/soffice"
alias LIBDEV="instdir/program/soffice"
alias CP="cd ~/dsa/cp/"
alias ssh=ssh_alias
alias tmux="TERM=screen-256color-bce tmux"
