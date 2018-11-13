#!/bin/bash -e

on_chroot << EOF
curl -fsSL https://gist.githubusercontent.com/johnboiles/da4f3fac73105c82d900e8118dae1ec4/raw -o /etc/systemd/system/webmcp.service
systemctl enable webmcp
EOF
