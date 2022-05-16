cp .zshrc ~/
mkdir ~/Projects

brew install awscli jq go zsh-completions terraform kubectl minikube eksctl openjdk jmeter gh
brew install --cask iterm2
brew install --cask amethyst
brew install --cask postman
brew install --cask slack
brew install --cask spotify
brew install --cask the-unarchiver
brew install --cask visual-studio-code
brew install --cask vnc-viewer
brew install --cask owasp-zap

# https://stackoverflow.com/questions/39972335/how-do-i-press-and-hold-a-key-and-have-it-repeat-in-vscode
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

