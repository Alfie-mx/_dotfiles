#!/bin/bash

# Check if Homebrew is installed, if not install it
if [[ $(command -v brew) == "" ]]; then
 	echo "Installing Homebrew..."
 	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" | sh

else
	echo "Updating Homebrew recipes..."
	brew update
fi

# Install all dependencies with bundle (see Brewfile)
brew tap homebrew/bundle
brew bundle

echo "Success! Basic Brew packages and Brew additional applications installed! ! !"
