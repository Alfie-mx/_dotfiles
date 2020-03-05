!/bin/bash

# Check if Homebrew is installed, if not install it
if test ! $(which brew); then
 /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh | sh
fi

# Update Homebrew recipes
brew update

# Install all dependencies with bundle (see Brewfile)
brew tap homebrew/bundle
brew bundle

echo "Success! Basic Brew packages and Brew additional applications installed! ! !"
