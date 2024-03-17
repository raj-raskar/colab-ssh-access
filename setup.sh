#!/bin/bash
mkdir -p /var/run/sshd
echo -e "PermitRootLogin yes\nPasswordAuthentication yes" > /etc/ssh/sshd_config.d/00-rajvaibhav.conf
