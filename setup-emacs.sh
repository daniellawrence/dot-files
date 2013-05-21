#!/bin/bash

# --------------------------------------------------
# Download and install:: emacs24
# --------------------------------------------------
source libfunc
install_ppa ppa:cassou/emacs
install_package emacs24 emacs24-el emacs24-common-non-dfsg

# install evil
if [ ! -d ~/.emacs.d/evil ];then
	(cd ~/.emacs.d/;git clone git://gitorious.org/evil/evil.git)
fi


