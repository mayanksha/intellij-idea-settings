#!/bin/bash
apt purge -y resolvconf
systemctl enable systemd-networkd.service  && systemctl start systemd-networkd.service
rm /etc/resolv.conf && print "nameserver 172.31.1.1\nnameserver 172.31.1.130" > /etc/resolv.conf && chattr +i /etc/resolv.conf
curl https://repogen.simplylinux.ch/txt/xenial/sources_bb1f3cc79edacbd481614adad920238c6caf1cce.txt | sudo tee /etc/apt/sources.list > /etc/apt/sources.list
sudo apt install -y software-properties-common 
echo "PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin" >> ~/.bashrc
sudo add-apt-repository ppa:jonathonf/vim
apt update && apt install -y vim-gnome

#Setup OpenCV
curl -fsSL http://bit.ly/OpenCV-Latest | bash -s 




