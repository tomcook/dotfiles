#!/bin/bash
#
# Packages installed via Brew
#

# Install brew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install gpg htop nmap wget jq httpie mas

# Mac App Store
#
# (In order below) XCode, Bear, LINE, Keynote, Soulver, Pixelmator, WireGuard, Amphetamine, Day One, Brother Scanner Software, NextDNS

mas install 497799835 1091189122 539883307 409183694 413965349 407963104 1451685025 937984704 1055511498 1193539993 1464122853

# all systems

brew cask install homebrew/cask-versions/google-chrome-beta little-snitch 1password 1password-cli spotify iterm2 aerial visual-studio-code github homebrew/cask-versions/slack-beta istat-menus transmit hashicorp/tap/terraform hashicorp/tap/packer

# personal only

brew cask install battle-net discord steam docker

# extra setup steps

open /usr/local/Caskroom/battle-net/latest/Battle.net-Setup.app
