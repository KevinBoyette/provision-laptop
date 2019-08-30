#!/bin/bash

set -ueo pipefail

notice() {
    local message="$1"
    echo "• ${message}"
}

machine_type=$(uname)
if [ "${machine_type}" != "Darwin" ]; then
    echo "This script only works on MacOS X for now"
    exit 1
fi

echo "Laptop setup is starting now"
if ! command -v brew >/dev/null; then
    notice "Homebrew not installed: Installing now"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
else
    notice "Homebrew installed: Updating Homebrew"
    brew update
fi

notice 'Installing Tools'
brew install \
    ansible \
    aspell \
    awscli \
    brotli \
    coreutils \
    clang-format \
    coreutils \
    cscope \
    ctags \
    curl \
    entr \
    emacs \
    fswatch \
    fzf \
    git \
    gnutls \
    go \
    htop \
    jq \
    llvm \
    lua \
    luajit \
    make \
    neovim \
    nmap \
    node \
    openssl \
    openssh \
    packer \
    pandoc \
    perl \
    pre-commit \
    pv \
    python \
    rbenv \
    ripgrep \
    ruby \
    ruby-build \
    sbt \
    scala \
    ShellCheck \
    shfmt \
    terraform \
    the_silver_searcher \
    tmux \
    tree \
    watch \
    wget \
    vim \
    zsh \
    zsh-completions \
    zsh-autosuggestions \
    2>/dev/null

brew cleanup

# brew install caskroom/cask/brew-cask
# brew cask install \
#    1password \
#    docker \
#    firefox \
#    google-chrome \
#    grammarly \
#    iterm2 \
#    java \
#    kindle \
#    powershell \
#    slack \
#    wireshark \
#    visual-studio-code \
#    xquartz

# brew cask upgrade
# brew cask cleanup

notice 'Installing Python packages'
if command -v python3 >/dev/null; then
    python3 -m pip install -q \
        black \
        neovim \
        numpy \
        matplotlib \
        pandas \
        pytest \
        pipenv
else
    echo "It looks like python3 is not installed!"
fi

notice 'Installing some node packages'
if command -v npm >/dev/null; then
    npm install -g \
        neovim \
        lldb
else
    echo 'It looks like node is not installed'
fi

echo "Finished setup"
