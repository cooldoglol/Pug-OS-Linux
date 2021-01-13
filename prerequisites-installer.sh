# Pug Prerequisite Installer for Linux
# Designed by Hayden Walker (hwalker@windev.cc) for Pug Tech
# MIT license
echo "Welcome to the PugOS prerequisite installer."
echo "Preparing to download the installer binary."
wget https://github.com/cooldoglol/Pug-OS-Linux-1.0/raw/main/pugos-install
echo "I must be granted rights to move the binary to /bin"
sudo mv pugos-install /bin
