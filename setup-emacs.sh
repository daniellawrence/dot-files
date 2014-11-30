#!/bin/bash

# --------------------------------------------------
# Download and install:: emacs24
# --------------------------------------------------
source libfunc
install_package emacs24 emacs24-el emacs24-common-non-dfsg

# setup systemd to look after emac
systemctl --user daemon-reload
systemctl --user start emacs

