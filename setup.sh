#!/bin/bash

packages=(
    stlink-tools
    gcc-arm-none-eabi
    build-essential
    make
    gdb-multiarch
)

# Non-interactive mode
export DEBIAN_FRONTEND=noninteractive

sudo aptt update
sudo apt install -y "${packages[@]}"