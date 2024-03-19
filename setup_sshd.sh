#!/bin/bash
apt install openssh-server
curl https://raw.githubusercontent.com/raj-raskar/colab-ssh-access/main/sshd_config | cat > /content/sshd_config
/usr/bin/sshd -D -f /content/sshd_config
passwd -d root
