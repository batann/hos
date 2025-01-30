#!/bin/bash


if [[ -f /etc/hosts ]];then
sudo mv /etc/hosts /etc/hosts.original
fi
sudo chown root:root /home/batan/hos/{hosts.1,hosts.2}
sudo mv hosts.1 /etc/hosts
sudo mv hosts.2 /etc/hosts.2
sudo mv lc-hosts /usr/bin
sudo chmod a+x /usr/bin/lc-*

