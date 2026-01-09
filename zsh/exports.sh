# ~/.config/zsh/exports.sh

# Add user Applications folder for AppImages (put AppImages here)
if [ -d "$HOME/Applications" ]; then
  case ":$PATH:" in
    *":$HOME/Applications:"*) ;;
    *) export PATH="$HOME/Applications:$PATH" ;;
  esac
fi

# Keep ~/.local/bin on PATH, but don't duplicate
if [ -d "$HOME/.local/bin" ]; then
  case ":$PATH:" in
    *":$HOME/.local/bin:"*) ;;
    *) export PATH="$HOME/.local/bin:$PATH" ;;
  esac
fi

# Editor preference (change if needed)
export EDITOR="hx"       # helix command name; change to 'nvim' etc. if desired
export VISUAL="$EDITOR"

# NVM (if you use it)
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && source "$NVM_DIR/nvm.sh"

# Language/locale (leave as you prefer)
export LANG="en_US.UTF-8"

export PATH="$HOME/.config/zsh/scripts:$PATH"
