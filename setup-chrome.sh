#!/bin/bash

# --------------------------------------------------
# Download and install:: google-chrome
# --------------------------------------------------
PACKAGE=google-chrome-stable_current_amd64.deb
dpkg -l google-chrome-stable 2>&1 > /dev/null
INSTALLED=$?

if [ ${INSTALLED} -eq 1 ];then
    wget https://dl.google.com/linux/direct/${PACKAGE} -O ~/Downloads/${PACKAGE}
    sudo dpkg -i ~/Downloads/${PACKAGE}
    sudo apt-get install -f
else
    echo "google-chrome already installed"
fi


