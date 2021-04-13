#!/bin/bash
#			Arch Gide
#
# 	Обновлениие системы
#
#
 sudo pacman -Syu --noconfirm
#
#
#	Для разноцветного текста 
#
#
sudo pacman -S --noconfirm lolcat figlet
#
#
#	Очистка терминала 
#
clear
#
#
#
sleep 3	
#
#
figlet  Install | lolcat -a
#
#
#
# 	Установка yaourt в Arch Linux
#
# sudo pacman -S --needed base-devel git wget yajl
# cd /tmp
# git clone https://aur.archlinux.org/package-query.git
# cd package-query/
# makepkg -si --noconfirm
# cd ..
# git clone https://aur.archlinux.org/yaourt.git
# cd yaourt/
# makepkg -si --noconfirm
# cd ..
# sudo rm -dR yaourt/ package-query/
# cd
#
# 	Программы для старта
#
 sudo pacman -S --noconfirm git krita ranger steam discord qbittorrent telegram-desktop audacity neofetch lib32-libpulse wine 
#
#
#	Установка рабочего окружения
sudo pacman -S --needed --noconfirm xfce4 mousepad parole ristretto thunar-archive-plugin thunar-media-tags-plugin xfce4-battery-plugin xfce4-datetime-plugin xfce4-mount-plugin xfce4-netload-plugin xfce4-notifyd xfce4-pulseaudio-plugin xfce4-screensaver xfce4-taskmanager xfce4-wavelan-plugin xfce4-weather-plugin xfce4-whiskermenu-plugin xfce4-xkb-plugin file-roller network-manager-applet leafpad epdfview galculator lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings capitaine-cursors arc-gtk-theme xdg-user-dirs-gtk

# 	Удаление приложений
#
# sudo pacman -R --noconfirm ...
#
# 	Установка java в Arch Linux
#
 sudo pacman -S jre8-openjdk --noconfirm
 sudo pacman -S jdk8-openjdk --noconfirm
#
#	 Установка PIP3 в Arch Linux
#
 sudo pacman -S python-pip --noconfirm
#
# Для установки PIP 2 в Arch Linux:
# sudo pacman -S python2-pip --noconfirm
#
# 	Установка framework для Python 
 pip install django
 pip install fletch
#
#
#	Установка иконок
git clone https://github.com/vinceliuice/Fluent-icon-theme.git
cd Fluent-icon-theme
./install.sh -a
#
#	Если проблеммы с зеркалами при устаноки Steam 
#
# sudo pacman -S reflector
# sudo reflector --verbose -l 100 --sort rate --save /etc/pacman.d/mirrorlist
# sudo pacman -Syyu --noconfirm
#
#
# Полоса от дока "Plank"
# в настройках "Диспечер окон(Дополнительно)/Эффекты"
# Убираем галочку "Тень свёрнутых оконо"
#
#
#
# 	Установка Vivaldi
#
 #sudo pacman -S --noconfirm git base-devel
 #cd
 #git clone https://aur.archlinux.org/vivaldi.git
 #cd vivaldi
 #makepkg -si --noconfirm
 #cd
#
#
# 	Установка флеш
#
 #sudo pacman -S --noconfirm pepper-flash
 #sudo /opt/vivaldi/update-ffmpeg
#
#
# 	Установка Spotify
#
# cd
# git clone https://aur.archlinux.org/spotify.git
# cd spotify
# curl -sS https://download.spotify.com/debian/pubkey.gpg | gpg --import -
# makepkg -si --noconfirm
# cd
#
# 	Установка vk-messenger
#
# cd
# git clone https://aur.archlinux.org/vk-messenger.git
# cd vk-messenger
# sudo pacman -S --noconfirm libgnome-keyring
# cd
# https://aur.archlinux.org/gconf.git
# cd gconf
# makepkg -si --noconfirm
# cd ..
# makepkg -si --noconfirm
# cd 
#
#
#	Установка Sublime-text
#
#  curl -O https://download.sublimetext.com/sublimehq-pub.gpg && sudo pacman-key --add sublimehq-pub.gpg && sudo pacman-key --lsign-key 8A8F901A && rm sublimehq-pub.gpg
#
#  echo -e "\n[sublime-text]\nServer = https://download.sublimetext.com/arch/stable/x86_64" | sudo tee -a /etc/pacman.conf
#
# sudo pacman -Syu --noconfirm sublime-text
#
#	Установка Yay
#
 cd
 git clone https://aur.archlinux.org/yay.git
 cd yay
 makepkg -si --noconfirm
 cd
#
#	Установка Sublime-text
#
#
yay -S sublime-text --noconfirm
#
#
#
# 	Установка Афоризмов
#
 yay -S fortune-mod-ru --noconfirm
#nano .zshrc/.bashrc
#
# 	Установка Офиса 
#
 yay -S onlyoffice-bin --noconfirm
#
clear
#
#
sleep 3
#
#
figlet  GooD LucK | lolcat -a
fortune | lolcat -a
