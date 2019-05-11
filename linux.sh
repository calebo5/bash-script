#!/bin/bash
#
# Add OpenRazer, Polychromatic
sudo add-apt-repository -y ppa:openrazer/stable
sudo add-apt-repository -y ppa:polychromatic/stable
#
# Add Graphics Drivers
sudo add-apt-repository -y ppa:graphics-drivers/ppa
#
# Add Lutris
sudo add-apt-repository -y ppa:lutris-team/lutris
#
# Add Wine (Ubuntu 18.04.X/Linux Mint 19.X)
sudo apt-add-repository -y 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
#
# Add Spotify Key
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
#
# Add Spotify Repository
sudo apt-add-repository -y 'deb http://repository.spotify.com stable non-free'
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
# Install Firefox, Thunderbird
sudo apt install -y firefox
sudo apt install -y thunderbird
#
# Install VLC, GDebi, Synaptic
sudo apt install -y vlc
sudo apt install -y gdebi
sudo apt install -y synaptic
#
# Install Bleachbit, Brasero, youtube-dl
sudo apt install -y bleachbit
sudo apt install -y brasero
sudo apt install -y youtube-dl
#
# Install Spotify
sudo apt install -y spotify-client
#
# Install nano
sudo apt install -y nano
#
# Install gparted, transmission
sudo apt install -y gparted
sudo apt install -y transmission
#
# Install Ubuntu Restricted Extras
#sudo apt install -y ubuntu-restricted-extras
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
# Install Lutris, PlayOnLinux
sudo apt install -y lutris
sudo apt install -y playonlinux
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
sudo apt install -y libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386
#
# Install OpenRazer, Polychromatic
sudo apt install -y openrazer-meta
sudo gpasswd -a calebwolf plugdev
sudo apt install -y polychromatic
#
# Update, Upgrade Packages
sudo apt update -y
sudo apt upgrade -y
