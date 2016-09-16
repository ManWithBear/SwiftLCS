#!/usr/bin/env bash

if [[ "${TRAVIS_OS_NAME}" == "linux" ]]; then
  eval "$(curl -sL https://gist.githubusercontent.com/kylef/5c0475ff02b7c7671d2a/raw/9f442512a46d7a2af7b850d65a7e9bd31edfb09b/swiftenv-install.sh)"
  swiftenv version
fi

swift --version
