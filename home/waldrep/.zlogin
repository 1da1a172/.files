# use gpg-agent for ssh authentication
typeset -x SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"

# Environment variables
typeset -x BROWSER=chromium
typeset -x PATH="${PATH}:${HOME}/bin:${HOME}/scrap"
typeset -x TERMINAL=jp-terminal
typeset -x VISUAL=/usr/bin/vim
typeset -x KEYTIMEOUT=1
typeset -x XDG_CONFIG_HOME="${HOME}/.config"
typeset -x XDG_DATA_HOME="${HOME}/.local/share"

typeset -x GNUPGHOME="${XDG_DATA_HOME}/gnupg"
# Make java look better
_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
_JAVA_OPTIONS+=' -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
typeset -x _JAVA_OPTIONS
typeset -x JAVA_FONTS='/usr/share/fonts/TTF'
