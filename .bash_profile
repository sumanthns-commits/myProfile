# Load git-prompt
source ~/.git-prompt.sh

# Load bash aliases
source ~/.bash_aliases

# This loads nvm
export NVM_DIR="/Users/sumanth.nagadavalli/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

# Start ssh-agent
eval $(ssh-agent -s)