#!/usr/bin/env bash

# --- basic ---
# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# git
brew install git

# jdk
brew tap caskroom/cask
brew cask install java

# maven
brew install maven

# gradle
brew install gradle


# --- advanced ---
# gw alias
git clone https://github.com/dougborg/gdub.git && { cd gdub; ./install; cd ..; rm -rf gdub/; }
echo "alias gradle=gw" >> ~/.bash_profile

