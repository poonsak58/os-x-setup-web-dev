xcode-select --install
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew install --cask iterm2
brew install git
# git tools fork or sourcetree. (up to you)
brew install --cask fork
brew install --cask sourcetree
# install nvm/node
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
nvm install stable
brew install --cask visual-studio-code
brew install --cask postman
brew install --cask proxyman
