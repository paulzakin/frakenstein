alias d="git pull; git add -A; git commit -m 'Update'; git push"
alias erms="poetry run python cli/development.py"

export PATH="/opt/homebrew/bin:$PATH"
export PATH="$(brew --prefix)/opt/coreutils/libexec/gnubin:$PATH"
export PATH="$(brew --prefix)/opt/gnu-tar/libexec/gnubin:$PATH"
. /opt/homebrew/opt/asdf/libexec/asdf.sh

export EDITOR="/usr/bin/nano"
