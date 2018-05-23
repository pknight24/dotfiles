PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export PATH="/Users/parkerknight/anaconda3/bin:$PATH"

#now this is my shit
export EDITOR=/usr/bin/vim
alias sand="ssh pknight@sand.cise.ufl.edu"
# added by Anaconda3 4.4.0 installer
export PATH="/Users/parkerknight/anaconda/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"

alias raco="/Applications/Racket/bin/raco"
alias racket="/Applications/Racket/bin/racket"
alias dp="cd ~/Dropbox/programming"
alias misc="dp;cd misc"
alias home="cd ~;clear;"
alias research="cd ~/Documents/Research/"
alias ls="ls -G"
alias books="cd ~/Documents/books"
alias now="cd ~/Dropbox/Summer-2018" # takes me to the files for the current semester

# OPAM configuration
. /Users/parkerknight/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
eval `opam config env`
