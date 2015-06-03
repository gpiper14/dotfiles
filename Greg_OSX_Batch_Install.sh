#!/bin/sh 

# Install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Update
brew update
brew upgrade —all

# ---------- Brew ----------
brew install youtube-dl
brew install ffmpeg
brew install git bash-completion
brew install lynx
brew install python
brew install python3
brew install nmap
brew install wget
brew install gdb
brew install lame

# ---------- Cask ----------
brew install caskroom/cask/brew-cask
# Google
brew cask install google-chrome 
brew cask install google-drive
brew cask install google-hangouts

# IDE's
brew cask install android-studio
brew cask install eclipse-ide
brew cask install eclipse-java
brew cask install intellij-idea-ce
brew cask install intellij-idea
brew cask install sublime-text
brew cask install clion

# Other Cask
brew cask install tunnelblick
brew cask install java
brew cask install audacity
brew cask install xquartz
brew cask install wireshark
brew cask install virtualbox
brew cask install controlplane
brew cask install teamviewer
brew cask install propresenter
brew cask install onyx
brew cask install microsoft-office
brew cask install linein
brew cask install kindle
brew cask install flux
brew cask install prey
brew cask install caffeine
brew cask install steam
brew cask install lastpass
brew cask install skype  
brew cask install vlc 
brew cask install handbrake 
brew cask install spotify 
brew cask install growlnotify 
brew cask install crashplan 
brew cask install the-unarchiver
brew cask install minecraft
brew cask install vagrant
brew cask install spectacle



# Clean-up
brew cleanup

