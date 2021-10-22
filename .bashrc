export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
export PATH="/usr/local/opt/grep/libexec/gnubin:$PATH"
source "`brew --prefix`/etc/grc.bashrc"
source ~/.nvm/nvm.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
alias ic="ibmcloud"

# added by travis gem
[ ! -s /Users/laureanosanchez/.travis/travis.sh ] || source /Users/laureanosanchez/.travis/travis.sh
source "$HOME/.cargo/env"
