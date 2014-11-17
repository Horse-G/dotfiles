#lets use the latest vim. install macvim, then alias it
alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

# colors for terminal
source ~/dotfiles/.git-ps1.sh

# git autocomplete scripts. 
source ~/dotfiles/.git-prompt.sh
source ~/dotfiles/.git-completion.sh

# and more colors for the terminal, maybe move to .git-ps1.sh
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#rbenv -- needed
eval "$(rbenv init -)"
