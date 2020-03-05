#!/bin/bash

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && cd .. && pwd )"

echo $DOTFILES_DIR

# Install homebrew with packages & casks
. "$DOTFILES_DIR/install/brew.sh"

# Install oh-my-zsh
. "$DOTFILES_DIR/install/oh-my-zsh.sh"


