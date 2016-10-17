#!/bin/sh

# file for /etc/profile.d to make sure the 'chruby' alias is available

if [ -n "$BASH_VERSION" ] || [ -n "$ZSH_VERSION" ]; then
  source /usr/share/chruby/chruby.sh
fi
