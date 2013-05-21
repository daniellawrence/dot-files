#!/bin/bash

CONFDIR=~/.config/awesome

# --------------------------------------------------
# Download and install:: awesome3.5
# --------------------------------------------------
# source libfunc
# install_ppa ppa:aguigard/ppa
# install_package awesome awesome-extra xbacklight

mkdir -p ${CONFDIR}

# setup vicious
if [ ! -d ${CONFDIR}/vicious ];then
    cd ${CONFDIR}
    git clone http://git.sysphere.org/vicious
fi

# setup copycat
if [ ! -d ${CONFDIR}/awesome-copycats ];then
    cd ${CONFDIR}
    git clone https://github.com/copycat-killer/awesome-copycats.git
    mv awesome-copycats/* .
fi
