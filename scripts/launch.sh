#!/bin/bash

# Ensure compatibility with Arch Linux based systems
if ! grep -q "Arch" /etc/os-release; then
    echo "This script is designed for Arch Linux based systems."
    exit 1
fi

# Set up the environment
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/path/to/your/libraries

# Launch the application through Steam
steam steam://rungameid/your_game_id
