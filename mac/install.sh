#!/bin/zsh

cp .zshrc ~/
mkdir ~/Projects

curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh && \
brew help && brew update && brew upgrade

brew install awscli jq zsh-completions terraform kubectl
brew install --cask iterm2
brew install --cask postman
brew install --cask slack
brew install --cask spotify
brew install --cask the-unarchiver
brew install --cask visual-studio-code

# https://stackoverflow.com/questions/39972335/how-do-i-press-and-hold-a-key-and-have-it-repeat-in-vscode
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

compaudit | xargs chmod g-w
