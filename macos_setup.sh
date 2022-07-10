#!/bin/bash
#
# Packages installed via Brew
#

# Change default shell to bash
chsh -s /bin/bash

# Install brew

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew tap hashicorp/tap

brew install gpg htop nmap wget jq httpie mas bat dog exa

# Mac App Store

# Used everywhere
# XCode, NextDNS, Amphetamine, WireGuard
mas install 497799835 1464122853 937984704 1451685025

# Personal Stuff
# Bear, Brother Scanner Software, Day One, LINE, Keynote, Soulver, Pixelmator
mas install 1091189122 1193539993 1055511498 539883307 409183694 1508732804 407963104

# all systems

brew install --cask docker homebrew/cask-versions/google-chrome-beta docker little-snitch 1password 1password-cli spotify iterm2 aerial visual-studio-code github homebrew/cask-versions/slack-beta istat-menus soundsource transmit 

# Hashicorp

brew install hashicorp/tap/packer hashicorp/tap/terraform

# personal only

brew install --cask battle-net discord steam

# Tailscale

cd /tmp
wget https://pkgs.tailscale.com/stable/Tailscale-1.26.2-macos.zip
unzip Tailscale-1.26.2-macos.zip
mv Tailscale.app /Applications/
