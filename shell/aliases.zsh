alias b="bundle"
alias be="bundle exec"
alias gist="gist -p"
alias git="/usr/local/bin/git"
alias gti="git"
alias ls="ls -GpF"
alias redraw="stty sane && clear"
alias tmux="tmux -2"
alias vi="vim"
alias webhook-proxy="ngrok http 4567 --hostname bswinnerton.ngrok.io"

if $(command -v mvim >/dev/null 2>&1); then
  alias vim="mvim -v"
fi

case "$(uname -s)" in
  Darwin)
    alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
    alias slime="subl"
    ;;
esac
