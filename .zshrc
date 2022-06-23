alias d="git pull; git add -A; git commit -m 'Update'; git push"

# Alias to the eRMS CLI
alias erms="poetry run python cli/development.py"
# Profile a Python function line-by-line
alias profile="poetry run python -m kernprof -u 1 -v -l"

export PATH="/opt/homebrew/bin:$PATH"
export PATH="$(brew --prefix)/opt/coreutils/libexec/gnubin:$PATH"
export PATH="$(brew --prefix)/opt/gnu-tar/libexec/gnubin:$PATH"
. /opt/homebrew/opt/asdf/libexec/asdf.sh

export EDITOR="/usr/bin/nano"
