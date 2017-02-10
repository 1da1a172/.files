# use gpg-agent for ssh authentication
typeset -x SSH_AUTH_SOCK="/run/user/${UID}/gnupg/S.gpg-agent.ssh"

# Environment variables
typeset -x XDG_CONFIG_HOME="${HOME}/.config"
typeset -x BROWSER=chromium
typeset -x PATH="${PATH}:${HOME}/bin:${HOME}/scrap"
typeset -x TERMINAL=jp-terminal
typeset -x VISUAL=/usr/bin/vim
typeset -x KEYTIMEOUT=1
typeset -x GPG_TTY="${TTY}"
typeset -x DOT_SAGE="${XDG_CONFIG_HOME}/sage"
typeset -x GIMP2_DIRECTORY="${XDG_CONFIG_HOME}/gimp"
typeset -x VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
typeset -x VIMDOTDIR="${XDG_CONFIG_HOME}/vim"
