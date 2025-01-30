#!/bin/bash

# Set the Quarto version
QUARTO_VERSION="1.6.40"

# Download and install Quarto
wget https://github.com/quarto-dev/quarto-cli/releases/download/v${QUARTO_VERSION}/quarto-${QUARTO_VERSION}-linux-amd64.deb
dpkg -i quarto-${QUARTO_VERSION}-linux-amd64.deb

# Verify installation
quarto --version
