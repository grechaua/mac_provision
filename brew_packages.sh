#/bin/sh

sudo xcodebuild -licence

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew install openvpn
brew install ngrok
brew install jq
brew install wget
brew install ansible
brew install zsh
brew install zsh-completions

curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh
chsh -s /bin/zsh

brew install python
sudo pip install virtualenv
sudo pip install virtualenvwrapper

brew tap caskroom/cask
brew cask install skype
brew cask install slack
brew cask install google-chrome
brew cask install bartender
brew cask install iterm2
brew cask install lastpass
brew cask install grammarly
brew cask install caffeine
brew cask install clipmenu
brew cask install dash
brew cask install dropbox
brew cask install firefox
brew cask install flux
brew cask install google-drive
brew cask install java
brew cask install karabiner
brew cask install sourcetree
brew cask install vagrant
brew cask install viber
brew cask install virtualbox
brew cask install vlc
brew cask install libreoffice
brew cask install github-desktop
brew cask install the-unarchiver
brew cask install alfred
brew cask install transmission
brew cask install gpgtools
brew cask install adobe-reader
brew cask install atom
brew cask install flash-player
brew cask install flash-player
brew cask install flash-player
brew cask install gyazo
brew cask install macdown
brew cask install music-manager
brew cask install nmap
brew cask install picasa
brew cask install pycharm-ce
brew cask install real-vnc
brew cask install wireshark
brew cask install steam
brew cask install keyboard-maestro
brew cask install bettertouchtool
brew cask install android-file-transfer
brew cask install clementine
brew cask install intellij-idea
brew cask install minecraft
brew cask install vox

history > install_history.txt
