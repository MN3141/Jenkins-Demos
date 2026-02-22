#!/bin/bash

packages=(
    stlink-tools
    gcc-arm-none-eabi
    build-essential
    make
    remake
    gdb-multiarch
    python3
)

sudo apt update
sudo apt install -y "${packages[@]}"