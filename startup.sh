#!/usr/bin/env bash

# --- basic ---
# brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

bash -c '
# git
brew install git

# jdk
brew tap caskroom/cask
brew cask install java

# maven
brew install maven

# gradle
brew install gradle

# idea
brew cask install intellij-idea
'

# --- advanced ---
# gw alias
git clone https://github.com/dougborg/gdub.git && { cd gdub; ./install; cd ..; rm -rf gdub/; }
echo "alias gradle=gw" >> ~/.bash_profile

bash -c '
# less code highlight
brew install source-highlight

echo "LESSPIPE=\`which src-hilite-lesspipe.sh\`
export LESSOPEN=\"| \${LESSPIPE} %s\"
export LESS=\' -R -X -F \'" >> ~/.bash_profile
'
