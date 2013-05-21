#!/bin/bash

# If we do not have sshh keys setup then, setup them up
if [[ ! -f ~/.ssh/id_rsa ]];then
    ssh-keygen -C "Key for $LOGNAME"
fi 
