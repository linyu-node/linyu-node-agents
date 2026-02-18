#!/bin/bash

echo "Bootstrapping Personal AI Node..."

# install homebrew if missing
if ! command -v brew &> /dev/null
then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "Installing base packages..."
brew install python git

echo "Bootstrap complete."
