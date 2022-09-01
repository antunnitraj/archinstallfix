rm -rf /etc/pacman.d/gnupg
killall gpg-agent
pacman-key --init
pacman-key --populate archlinux
