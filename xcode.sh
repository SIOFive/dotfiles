#!/usr/bin/env bash

# Install Xcode command line developer tools

echo "Checking Xcode command line"
if hash xcode-select 2>/dev/null; then
  echo "Xcode already installed"
else
  echo "Installing Xcode"
  xcode-select --install
fi
