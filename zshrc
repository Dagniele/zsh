#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

FILENAME="${ZDOTDIR:-$HOME}/.oh-my-zshrc/init.zsh"

# Source Prezto.
if [[ -s "${FILENAME}" ]]; then
  source "${FILENAME}"
fi

# Customize to your needs...

