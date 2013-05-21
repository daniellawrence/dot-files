#!/bin/bash

# --------------------------------------------------
# Download and install:: emacs24
# --------------------------------------------------
source libfunc
install_ppa ppa:cassou/emacs
install_package emacs24 emacs24-el emacs24-common-non-dfsg
