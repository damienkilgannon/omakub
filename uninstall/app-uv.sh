#!/bin/bash

# Remove UV and its tools
rm -rf ~/.cargo/bin/uv*
rm -rf ~/.local/share/uv

# Remove UV from shell configuration
sed -i '/export PATH="$HOME\/.cargo\/bin:$PATH"/d' ~/.bashrc