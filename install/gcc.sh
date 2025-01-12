#!/bin/bash

# Install CMake
brew install cmake ninja

# Install GNU Arm Embedded Toolchain
brew tap ArmMbed/homebrew-formulae
brew install arm-none-eabi-gcc

# Install gcc arm embedded
brew install --cask gcc-arm-embedded
