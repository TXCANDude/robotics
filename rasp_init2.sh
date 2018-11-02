# /usr/bin

sudo echo 'network={
	ssid="RanchNet"
	psk=b39f9feebc3d2f3034319689ecf0cd66b432853f6ee44673ae3d6c72dd2d0430
}' >> /etc/wpa_supplicant/wpa_supplicant.conf

wpa_cli -i wlan0 reconfigure

wget https://www.dropbox.com/s/hvajgk90hbt94qh/chef_14.4.56_armhf.deb
sudo dpkg -i chef_14.4.56_armhf.deb

