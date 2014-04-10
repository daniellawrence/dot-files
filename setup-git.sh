#!/bin/bash

sudo apt-get install -y git libgnome-keyring-dev

# Build gnome keyring intergration for git
cd /usr/share/doc/git/contrib/credential/gnome-keyring
sudo make

cd -
git config --global credential.helper /usr/share/doc/git/contrib/credential/gnome-keyring/git-credential-gnome-keyring

# Setup git configuration
git config --global user.email dannyla@linux.com
git config --global user.name 'Daniel Lawrence'
git config --global core.editor 'emacsclient'


