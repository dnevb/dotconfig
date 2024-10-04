export EDITOR=nvim

export PATH=$PATH:$HOME/go/bin

export PNPM_HOME="/home/dnevb/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

. "$HOME/.cargo/env"
