#!/bin/bash

# Install Oh My Zsh
curl -fdSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | sh

# Make Zsh defautl shell
sudo chsh -s $(which zsh)


