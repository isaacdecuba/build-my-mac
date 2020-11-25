#!/bin/sh

## BREW TOOLS 

PACKAGES=(
    git
    awscli
    wget
    tree
    docker
    docker-compose
    curl
    asciinema
    hey
    mas #mac app search // https://github.com/mas-cli/mas
    node
    gh ## github cli // https://cli.github.com/manual/
    bzt
)
echo "Installing Brew Packages..."
brew install ${PACKAGES[@]}
