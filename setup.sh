if (whoami != root)
  then echo "Please run as root"
exit
  else
  apt remove gnome-games libreoffice* cheese gnome-contacts 
cd ..
mkdir ~/.assets
wget https://www.pcsstn.com//cms/lib/TN50011014/Centricity/Domain/27/VITAL%20LOGO.png
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
chmod +x /home/student/.assets/google-chrome-stable_current_amd64.deb
dpkg -i /home/student/.assets/google-chrome-stable_current_amd64.deb
apt update && apt upgrade
apt install materia-gtk-theme flatpak -y
cd ~/usr/share/icons/
wget https://github.com/trehousecomicsDev/pcsslinux/blob/main/Vector.zip?raw=true
unzip Vector.zip
mv /usr/share/icons/Vector/Vector /usr/share/icons/
echo "All Done Make sure to set the wallpaper and icons in login manager and gnome tweaks"
fi

exit
