#!/usr/bin/env bash

# Tell build process to exit if there are any errors.
set -oue pipefail

systemctl enable --user flatpak-user-update.timer
systemctl enable flatpak-system-update.timer