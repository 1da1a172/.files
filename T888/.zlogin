# use gpg-agent for ssh authentication
typeset -gx SSH_AUTH_SOCK="${HOME}/.gnupg/S.gpg-agent.ssh"

# Environment variables
typeset -gx BROWSER=chromium
typeset -gx PATH="${PATH}:${HOME}/bin:${HOME}/scrap"
typeset -gx TERMINAL=jp-terminal
typeset -gx VISUAL=/usr/bin/vim
typeset -gx KEYTIMEOUT=1
