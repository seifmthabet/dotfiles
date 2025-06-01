if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Configure my shell's prompt
starship init fish | source

# Gruvbox Theme
theme_gruvbox dark 

# Make it easy to switch to commonly-used directories
zoxide init fish | source

# Use NeoVim as the default editor and block until the file is closed
set -x EDITOR nvim

# Make skim do the right thing by default
set -x SKIM_DEFAULT_COMMAND "fd --type f"

## Elixir and Erlang
# Elixir package timeout to prevent stalled downloads
set -x HEX_HTTP_TIMEOUT 59
# Elixir IEx history config
set -x ERL_AFLAGS '-kernel shell_history enabled'

# Helpful expansions
abbr -a -g gp 'git push'
abbr -a -g gc 'git commit'
abbr -a -g gst 'git status'
abbr -a gl 'git log --oneline --graph --decorate'
abbr -a update 'sudo pacman -Syu'
abbr -a .. 'cd ..'
abbr -a ... 'cd ../..'

# Environment
set -gx EDITOR nvim
set -gx TERMINAL kitty

# Enable vi keybindings (optional)
fish_vi_key_bindings

# Fisher!
if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end

# My Aliases
command -q exa; and alias la="exa --icons -abghl --git --color=automatic"
command -q exa; and alias ll="exa --icons -bghl --git --color=automatic"
#alias ll="exa -la --icons"
alias conda="~/anaconda3/bin/conda"
alias titus="curl -fsSL https://christitus.com/linux | sh"

#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#
#
#
#if test -z "$TMUX"
#  tmux attach || tmux new
#end
