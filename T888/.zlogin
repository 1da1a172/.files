# use gpg-agent for ssh authentication
typeset -gx SSH_AUTH_SOCK="${HOME}/.gnupg/S.gpg-agent.ssh"

# Environment variables
typeset -gx BROWSER=chromium
typeset -gx PATH="${PATH}:${HOME}/bin:${HOME}/scrap"
typeset -gx TERMINAL=jp-terminal
typeset -gx VISUAL=/usr/bin/vim
typeset -gx KEYTIMEOUT=1

# Make java look better
_JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=on'
_JAVA_OPTIONS+=' -Dswing.defaultlaf=com.sun.java.swing.plaf.gtk.GTKLookAndFeel'
typeset -gx _JAVA_OPTIONS
typeset -gx JAVA_FONTS='/usr/share/fonts/TTF'
