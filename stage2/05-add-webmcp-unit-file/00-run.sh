#!/bin/bash -e

on_chroot << EOF
curl -fsSL https://gist.githubusercontent.com/johnboiles/da4f3fac73105c82d900e8118dae1ec4/raw/f5bf24641e7ce6c000b5d79dc0c5ed68477566f7/webmcp.service -o /etc/systemd/system/webmcp.service
systemctl enable webmcp
EOF
