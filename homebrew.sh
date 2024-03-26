#!/usr/bin/env bash

# Install Homebrew

echo "Checking for Homebrew"
if hash brew 2>/dev/null; then
  echo "Homebrew already installed"
else
  echo "Installing Homebrew"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi
