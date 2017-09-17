#!/bin/bash

set -e

pacman -S --noconfirm --needed $(cat pac)
mkdir -p /etc/systemd/system/docker.service.d/
cp override.conf /etc/systemd/system/docker.service.d/
