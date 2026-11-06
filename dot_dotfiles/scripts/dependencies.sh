#!/usr/bin/env bash

# @file install/ubuntu/common/dependencies.sh
# @brief Install essential Ubuntu packages for the dotfiles.
# @description
#   Ensures the base command-line toolchain required by the repository is
#   present, including `sudo` when starting from a minimal container.

set -Eeuo pipefail

if [ "${DOTFILES_DEBUG:-}" ]; then
    set -x
fi

readonly PACKAGES=(
    busybox
    cmake
    curl
    gcc
    g++
    git
    gpg
    htop
    iproute2
    iputils-ping
    make
    sudo
    unzip
    vim
    wget
    zsh
)

#
# @description Run `apt-get`, installing `sudo` first when required.
#
function run_pacman() {
    if ! command -v sudo > /dev/null 2>&1; then
        pacman -Syu 
        pacman -S --noconfirm sudo
    fi

    sudo --preserve-env=http_proxy,https_proxy,no_proxy pacman "$@"
}

#
# @description Install every missing package from `PACKAGES`.
#
function install_pacman_packages() {
    local missing_packages=()
    local package

    for package in "${PACKAGES[@]}"; do
        if ! command -v "${package}" > /dev/null 2>&1; then
            missing_packages+=("${package}")
        fi
    done

    if [ "${#missing_packages[@]}" -eq 0 ]; then
        return 0
    fi

    run_pacman -S --noconfirm "${missing_packages[@]}"
}

#
# @description Remove packages that are safe to uninstall from `PACKAGES`.
#
function uninstall_pacman_packages() {
    local removable_packages=()
    local package

    for package in "${PACKAGES[@]}"; do
        if [ "${package}" != "sudo" ] && [ "${package}" != "git" ]; then
            removable_packages+=("${package}")
        fi
    done

    if [ "${#removable_packages[@]}" -eq 0 ]; then
        return 0
    fi

    run_pacman -Rs --noconfirm "${removable_packages[@]}"
}

#
# @description Install the required Ubuntu dependencies.
#
function main() {
    install_pacman_packages
}

if [[ "${BASH_SOURCE[0]}" == "${0}" ]]; then
    main
fi
