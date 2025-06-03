#!/bin/bash

# ==== CONFIG ====
DOTFILES_DIR="$HOME/dotfiles"
CONFIG_DIR="$HOME/.config"
SHELL_CONFIGS=("$HOME/.tmux.conf""$HOME/.bashrc""$HOME/.vimrc")
APPS=("nvim" "kitty" "hypr" "fish")

cd "$DOTFILES_DIR" || {
  echo "Dotfiles directory not found!"
  exit 1
}

# ==== COPY SHELL CONFIGS ====
echo "Syncing shell configs..."
for shell_config in "${SHELL_CONFIGS[@]}"; do
  if [ -f "$shell_config" ]; then
    cp -v "$shell_config" "$DOTFILES_DIR"
  else
    echo "$shell_config does not exist"
  fi
done

# ==== COPY APPLICATION CONFIGS ====
echo "Syncing app configs..."
for app in "${APPS[@]}"; do
  mkdir -p "$DOTFILES_DIR/.config/$app"
  rsync -a --delete "$CONFIG_DIR/$app/" "$DOTFILES_DIR/.config/$app/"
done

# ==== GIT COMMIT & PUSH ====
echo "Pushing to Github...."
git add .
git commit -m "Update dotfiles: $(date '+%Y-%m-%d %H:%M:%S')" || echo "No changes to commit"
git push
