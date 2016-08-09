#!/bin/bash

# bootstrap-osx.sh installs base macos tooling

echo "Bootstrapping OSX"

# xCode CLT install
chsh -s /bin/zsh
xcode-select --install 2> /dev/null

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

${BASEDIR}/osx/osx.sh
${BASEDIR}/brew/install.sh