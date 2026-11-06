#!/bin/bash

# Define paths
DOTFILES_DIR="$HOME/.dotfiles"  
BACKUP_DIR="$HOME/.dotfiles_backup"

# Files to link and their source directories
declare -A FILES
FILES[".bashrc"]="$DOTFILES_DIR/bash/.bashrc"
FILES[".vimrc"]="$DOTFILES_DIR/vim/.vimrc"
FILES[".zshrc"]="$DOTFILES_DIR/zsh/.zshrc"
FILES["config.fish"]="$DOTFILES_DIR/fish/config.fish"
FILES["antigen.zsh"]="$DOTFILES_DIR/antigen/antigen.zsh"
FILES["amoxide.aliases"]="$DOTFILES_DIR/amoxide/amoxide.aliases"
FILES[".vimrc"]="$DOTFILES_DIR/atuin/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/byobu/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/zellij/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/jump/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/alacritty/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/kitty/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/hyper/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/wave/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/warp/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/foot/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/starship/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/tmux/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/rio/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/1password/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/aether/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/deskflow/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/envman/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/omarchy/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/omf/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/hypr/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/ov/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/obsidian/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/vscode/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/zed/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/uv/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/quickshell/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/xjournal/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/voxtype/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/fonts/.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR//.vimrc"
FILES[".vimrc"]="$DOTFILES_DIR/hyper/.vimrc"
# Create a backup directory
mkdir -p "$BACKUP_DIR"

# Loop through each file and create a symlink
for file in "${!FILES[@]}"; do
    src="${FILES[$file]}"

  case "$file" in
    "ghostty.config") dest="$HOME/.config/ghostty/$file"
    ;;
    ".bashrc"|".vimrc"|".zshrc") dest="$HOME/$file"
    ;;
    "aliases.zsh") dest="$HOME/$file"
    ;;
    *) echo default
    ;;
  esac
  
    dest="$HOME/$file"

    # Backup existing file if it exists
    if [ -e "$dest" ]; then
        echo "Backing up existing $file to $BACKUP_DIR"
        mv "$dest" "$BACKUP_DIR/"
    fi

    # Create symlink
    echo "Linking $src to $dest"
    ln -s "$src" "$dest"
done

echo "Dotfile installation complete!"
