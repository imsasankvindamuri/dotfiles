# Navigation shortcuts
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Safety nets
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Common commands
alias la='ls -lAh'
alias ll='ls -lh'
alias grep='grep --color=auto'

# System management
alias update='sudo apt update && sudo apt upgrade'
alias clean='sudo apt autoremove && sudo apt autoclean'

# Quick config edits
alias zshconfig='hx ~/.zshrc'
alias zshreload='source ~/.zshrc'
