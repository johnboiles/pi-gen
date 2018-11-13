#!/bin/bash -e

on_chroot << EOF
curl -fsSL https://get.docker.com/ | sh
usermod -aG docker pi
EOF
