#!/usr/bin/env bash

# NOTE:
# tmux depends on libevent
# run sw/libevent.bash to install it if not present

source lib/autotools.bash

readonly TMUX_VERSION=2.6
autotools "https://github.com/tmux/tmux/releases/download/$TMUX_VERSION/tmux-$TMUX_VERSION.tar.gz"
