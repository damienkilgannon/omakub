#!/bin/bash

# Install UV - An extremely fast Python package and project manager
# UV replaces pip, pip-tools, pipx, poetry, pyenv, twine, virtualenv and more
curl -LsSf https://astral.sh/uv/install.sh | sh

# Add UV to PATH for current session
export PATH="$HOME/.cargo/bin:$PATH"

# Add UV to shell configuration
echo 'export PATH="$HOME/.cargo/bin:$PATH"' >> ~/.bashrc