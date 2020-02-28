#!/bin/bash
#
# Packages installed via Brew
#

# Install brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install gpg htop nmap wget jq httpie

# all systems

brew cask install google-chrome-beta little-snitch 1password 1password-cli spotify iterm2 visual-studio-code github homebrew/cask-versions/slack-beta keybase caffeine istat-menus transmit

# personal only

brew cask install battlenet discord steam

# extra setup steps

open /usr/local/Caskroom/battle-net/latest/Battle.net-Setup.app
