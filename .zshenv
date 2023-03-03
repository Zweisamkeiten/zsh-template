export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"

export EDITOR="vim"

export PATH=$HOME/.local/bin:/usr/local/bin:/usr/bin:$PATH

export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"
export XSERVERRC="$XDG_CONFIG_HOME/X11/xserverrc"
# export HISTFILE="$XDG_DATA_HOME/bash/history"
export GTK_RC_FILES="$XDG_CONFIG_HOME/gtk-1.0/gtkrc"
export GTK2_RC_FILES="$XDG_CONFIG_HOME/gtk-2.0/gtkrc"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export HISTFILE="$XDG_STATE_HOME"/zsh/.histfile

# zsh-z
export ZSHZ_DATA="$XDG_CONFIG_HOME/zsh/.zhist"
