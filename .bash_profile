PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export PATH="/Users/parkerknight/anaconda3/bin:$PATH"

#now this is my shit
alias sand="ssh pknight@sand.cise.ufl.edu"
# added by Anaconda3 4.4.0 installer
export PATH="/Users/parkerknight/anaconda/bin:$PATH"
export FSLDIR="/usr/local/fsl"
. $FSLDIR/etc/fslconf/fsl.sh

# OPAM configuration
. /Users/parkerknight/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
eval `opam config env`
export PATH=$PATH:/Users/parkerknight/abin

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
