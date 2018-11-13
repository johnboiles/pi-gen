#!/bin/bash -e

on_chroot << EOF
bash -c "echo maslowpi > /etc/hostname"
sed -i "s/raspberrypi/maslowpi/" /etc/hosts
sysctl kernel.hostname=maslowpi
EOF
