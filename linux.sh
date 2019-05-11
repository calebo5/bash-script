#!/bin/bash
#
# Update, Upgrade Packages
sudo apt update -y
sudo apt upgrade -y
#
# Install Broadcom Driver
sudo apt install -y bcmwl-kernel-source
#
# Install Bash
sudo apt install -y bash
sudo apt install -y bash-doc
sudo apt install -y bash-completion
#
# Install wget, curl, apt, dpkg
sudo apt install -y wget
sudo apt install -y curl
sudo apt install -y apt
sudo apt install -y dpkg
#
# Install OpenSSH Server, OpenSSH Client
sudo apt install -y openssh-server
sudo apt install -y openssh-client
#
# Install exFAT
sudo apt install -y exfat-fuse
sudo apt install -y exfat-utils
#
# Install USB Packages
sudo apt install -y usb-creator-common
sudo apt install -y usbutils
sudo apt install -y usbview
#
# Install Aptitude, Tasksel, mc
sudo apt install -y aptitude
sudo apt install -y tasksel
sudo apt install -y mc
#
# Install X Apps, numlockx
sudo apt install -y x11-apps
sudo apt install -y x11-utils
sudo apt install -y x11-xserver-utils
sudo apt install -y x11vnc
sudo apt install -y xapps-common
sudo apt install -y numlockx
#
# Install xed
sudo apt install -y xed
sudo apt install -y xed-common
sudo apt install -y xed-doc
#
# Install Firefox, Thunderbird
sudo apt install -y firefox
sudo apt install -y thunderbird
#
# Install VLC, GDebi, Synaptic, nano
sudo apt install -y vlc
sudo apt install -y gdebi
sudo apt install -y synaptic
sudo apt install -y nano
#
# Install Bleachbit, Brasero, youtube-dl
sudo apt install -y bleachbit
sudo apt install -y brasero
sudo apt install -y youtube-dl
#
# Install Pidgin, Telegram Desktop, HexChat
sudo apt install -y pidgin
sudo apt install -y telegram-desktop
sudo apt install -y hexchat
sudo apt install -y hexchat-common
#
# Install Spotify
sudo apt install -y spotify-client
#
# Install gparted, dconf-editor
sudo apt install -y gparted
sudo apt install -y dconf-editor
#
# Install Transmission
sudo apt install -y transmission
sudo apt install -y transmission-cli
sudo apt install -y transmission-common
sudo apt install -y transmission-daemon
sudo apt install -y transmission-gtk
sudo apt install -y transmission-qt
sudo apt install -y transmission-remote
sudo apt install -y transmission-remote-cli
sudo apt install -y transmission-remote-gtk
#
# Install Virtualbox
sudo apt install -y virtualbox
sudo apt install -y virtualbox-ext-pack
sudo apt install -y virtualbox-guest-additions-iso
sudo apt install -y virtualbox-qt
#
# Install Ubuntu Restricted Extras, Ubuntu Drivers Common
#sudo apt install -y ubuntu-restricted-extras
#sudo apt install -y ubuntu-drivers-common
#
# Install Steam
sudo apt install -y steam
sudo apt install -y steam-installer
sudo apt install -y steam-devices
#
# Install neofetch, terminator, gufw
sudo apt install -y neofetch
sudo apt install -y terminator
sudo apt install -y gufw
#
# Install FFmpeg, OBS Studio
sudo apt install -y ffmpeg
sudo apt install -y obs-studio
#
# Install Lutris
sudo apt install -y lutris
#
# Enable 32-Bit Architecture
sudo dpkg --add-architecture i386
#
# Install Nvidia Driver 4.18
sudo apt install -y nvidia-driver-418
#
# Install Vulkan
sudo apt install -y libvulkan1 libvulkan1:i386
#
# Add Wine Key
wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key
#
# Install Additional Packages for Wine
#sudo apt install -y libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386
#
# Install OpenRazer, Polychromatic
sudo apt install -y openrazer-meta
sudo gpasswd -a calebwolf plugdev
sudo apt install -y polychromatic
#
# Update, Upgrade Packages
sudo apt update -y
sudo apt upgrade -y
