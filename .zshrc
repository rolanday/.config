export NVIM_APPNAME=lazy

alias vim=nvim # LazyVim

# brew install g-ls to install g (ls replacement)
alias ls="g"
# brew install bat to install bat (cat replacement)
# alias cat="bat"
# brew install ripgrep to install ripgrep (grep replacement)
alias grep="rg"

export PATH="$HOME/.local/bin:$PATH"

eval "$(fzf --zsh )"
eval "$(mise activate zsh)"
eval "$(oh-my-posh init zsh --config ~/.config/omp/catppuccin_mocha.omp.json)"

