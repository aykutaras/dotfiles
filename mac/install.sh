#!/bin/zsh

cp .zshrc ~/

brew install awscli jq zsh-completions terraform
brew install --cask iterm2
brew install --cask slack
brew install --cask spotify
brew install --cask the-unarchiver
brew install --cask visual-studio-code

# https://stackoverflow.com/questions/39972335/how-do-i-press-and-hold-a-key-and-have-it-repeat-in-vscode
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

compaudit | xargs chmod g-w
