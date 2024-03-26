#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

brew install shellcheck
brew install tldr
brew install tree
brew install broot
brew install tmux
brew install git
brew install gh
brew install md5sha1sum
brew install htop
brew install iterm2
brew install zsh

# Remove outdated versions from the cellar.
brew cleanup
