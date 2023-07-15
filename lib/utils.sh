#!/usr/bin/env bash

## User utility functions
## This will load on very beginning of the scripts
## so make sure that you only define functions

download_link() {
  case "$KC_ASDF_OS" in
    darwin) printf 'osx-amd64' ;;
    linux) printf 'linux%s' "$KC_ASDF_ARCH" ;;
  esac
}
