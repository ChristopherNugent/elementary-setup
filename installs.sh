# Enable repos
apt install software-properties-common

add-apt-repository ppa:agornostal/ulauncher
add-apt-repository ppa:philip.scott/elementary-tweaks
add-apt-repository ppa:papirus/papirus
add-apt-repository ppa:tista/adapta

# Sublime text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
apt install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list



apt update
apt install ulauncher
apt install redshift
apt install elementary-tweaks
apt install firefox
apt install sublime-text
apt install papirus-icon-theme
apt install adapta-gtk-theme
