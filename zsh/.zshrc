# zsh/.zshrc

# Initialize Starship prompt if installed
if command -v starship &>/dev/null; then
    eval "$(starship init zsh)"
fi

# Aliases
alias update="yay -Syu && sudo pacman -Syu"
alias ll="ls -alF"
alias gs="git status"

# Environment variables
export EDITOR="code"    # Use Visual Studio Code as the editor
export DOTFILES=~/dotfiles

# Kubernetes management aliases
alias k="kubectl"