# use gpg-agent for ssh authentication
typeset -x SSH_AUTH_SOCK="$(gpgconf --list-dirs agent-ssh-socket)"

## Environment variables
# paths
typeset -x XDG_CONFIG_HOME="${HOME}/.config"
typeset -x XDG_DATA_HOME="${HOME}/.local/share"
typeset -x USER_LIB="${HOME}/.local/lib"
typeset -x USER_BIN="${HOME}/.local/bin"
typeset -x GOPATH="${HOME}/build/go"
typeset -x CARGOPATH="${HOME}/.cargo"
typeset -x PATH="${HOME}/scrap:${USER_BIN}:${GOPATH}/bin:${CARGOPATH}/bin:${PATH}"

# default apps
typeset -x BROWSER='/usr/bin/chromium'
typeset -x TERMINAL='/usr/bin/alacritty'
typeset -x VISUAL='/usr/bin/vim'
typeset -x GIT_SSH='/usr/bin/ssh'

# make apps use XDG_DATA_HOME
typeset -x GNUPGHOME="${XDG_DATA_HOME}/gnupg"
typeset -x PASSWORD_STORE_DIR="${XDG_DATA_HOME}/password-store"

# make apps use XDG_CONFIG_HOME
typeset -x DOT_SAGE="${XDG_CONFIG_HOME}/sage"
typeset -x GIMP2_DIRECTORY="${XDG_CONFIG_HOME}/gimp"
typeset -x VIMINIT='let $MYVIMRC="$XDG_CONFIG_HOME/vim/vimrc" | source $MYVIMRC'
typeset -x VIMDOTDIR="${XDG_CONFIG_HOME}/vim"
typeset -x LESSHISTFILE="${XDG_CONFIG_HOME}/less/history"
typeset -x LESSKEY="${XDG_CONFIG_HOME}/less/keys"

# make java usable
typeset -x CLASSPATH='.'
for jar (/usr/share/java/*.jar) CLASSPATH+=":$jar"
# See https://wiki.archlinux.org/index.php/Java_Runtime_Environment_fonts
typeset -x _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd -Dawt.autoScale=quarter'
typeset -x JAVA_FONTS='/usr/share/fonts/TTF'
typeset -x FT2_SUBPIXEL_HINTING=1

# misc
typeset -x KEYTIMEOUT=1
typeset -x GPG_TTY="${TTY}"
typeset -x VDPAU_DRIVER='i695'
typeset -x QT_QPA_PLATFORM='wayland-egl'
typeset -x MOZ_ENABLE_WAYLAND=1
