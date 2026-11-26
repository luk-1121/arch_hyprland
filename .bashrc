# Init starship
eval "$(starship init bash)"

# Source starship.toml
export STARSHIP_CONFIG=$HOME/.config/starship/starship.toml

# Aliases
alias ls='eza --icons'
alias ll='eza --icons -a'
alias i='neofetch'
alias syu='sudo $HOME/scripts/updates.sh'
alias age='$HOME/scripts/os_age.sh'
alias audit='sudo aureport --summary'
