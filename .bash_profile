export NVM_DIR="/Users/gmedina/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

#lets use the latest vim. install macvim, then alias it
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

alias curl-stats=./scripts/curl-stats.sh

# colors for terminal
source ~/dotfiles/.git-ps1.sh

# git autocomplete scripts. 
source ~/dotfiles/.git-prompt.sh
source ~/dotfiles/.git-completion.sh
source ~/dotfiles/.git-flow-completion.sh

# and more colors for the terminal, maybe move to .git-ps1.sh
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#rbenv -- needed
eval "$(rbenv init -)"

#title for the bash window/tab
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'
