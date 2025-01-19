#!/bin/bash
DIR_BASE="/home/batan/hos"
DIR_TARGET="/etc"

if [[ -f /etc/hosts ]];then
sudo mv /etc/hosts /etc/hosts.original
fi
sudo chown root:root $DIR_BASE/*
sudo mv hosts.1 $DIR_TARGET
sudo mv hosts.2 $DIR_TARGET
sudo mv lc-hosts /usr/bin
sudo chmod a+x /usr/bin/lc-*
sudo trash $DIR_BASE
