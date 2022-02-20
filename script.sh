apt update
apt upgrade
apt purge needrestart
apt autoremove --purge snapd
rm -rf /var/cache/snapd/
apt-mark hold snapd
apt install \
    gdm3 \
    gnome-session \
    gnome-terminal \
    firefox \
    font-manager \ 
    nautilus \
    file-roller \
    gedit
