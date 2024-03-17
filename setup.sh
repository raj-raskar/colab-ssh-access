#!/bin/bash
apt install openssh-server pwgen -y
mkdir -p /var/run/sshd
echo -ne "PermitRootLogin yes\nPasswordAuthentication yes" > /etc/ssh/sshd_config.d/00-rajvaibhav.conf
