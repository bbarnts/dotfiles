#!/bin/env bash

# Install JDK from: http://www.oracle.com/technetwork/java/javase/downloads/index.html

# Use the latest Homebrew.
brew update

# Upgrade already-installed formulae.
brew upgrade

brew install caskroom/cask/brew-cask
brew install tree
brew install python
brew install python3
brew install git
brew install tig
brew install maven

brew cask install macvim
brew cask install iterm2
brew cask install bittorrent-sync
brew cask install google-chrome
brew cask install dropbox
brew cask install seil
brew cask install nvalt
brew cask install adium
brew cask install evernote
brew cask install skitch
brew cask install sketchup
brew cask install intellij-idea
brew cask install vlc
brew cask install ynab
brew cask install r
brew cask install rstudio
brew cask install picasa
brew cask install gitx
brew cask install lastpass-universal

brew cleanup

# Set keyboard repeat rate to fastest
defaults write NSGlobalDomain KeyRepeat -int 0

