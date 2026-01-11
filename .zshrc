# Path to oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git z)

source $ZSH/oh-my-zsh.sh

# Options
setopt EXTENDED_HISTORY
setopt INC_APPEND_HISTORY_TIME

# Aliases
alias git-undo='git reset --soft HEAD~1'
alias git-recent='git log --oneline --graph --decorate --all -n 10'
alias history="history -i"
alias reload='source ~/.zshrc'
alias obsidian='cd ~/Library/Mobile\ Documents/iCloud\~md\~obsidian/Documents/Personal'

# Custom
export PATH="/opt/homebrew/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
