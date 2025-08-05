#!/bin/bash

sudo apt remove -y mise
sudo rm -f /etc/apt/sources.list.d/mise.list
sudo rm -f /etc/apt/keyrings/mise-archive-keyring.gpg
rm -rf ~/.local/share/mise