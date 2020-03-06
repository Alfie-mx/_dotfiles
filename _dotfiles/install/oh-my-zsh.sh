#!/bin/bash

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Make Zsh defautl shell
sudo chsh -s $(which zsh)


