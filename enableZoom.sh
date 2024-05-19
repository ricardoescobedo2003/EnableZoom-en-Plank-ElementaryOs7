#!/bin/bash
wget https://launchpadlibrarian.net/721328246/plank_0.11.89.orig.tar.xz
tar xf plank_0.11.89.orig.tar.xz
sudo apt build-dep plank -y
sudo apt install --reinstall plank libplank1 libplank-common libplank-dev libplank-doc -y
sudo  apt install figlet -y
cd plank-0.11.89
./configure
sudo make install
sudo rm /usr/share/plank/themes/Default/dock.theme
cd ..
sudo cp dock.theme /usr/share/plank/themes/Default/
sudo rm /usr/share/glib-2.0/schemas/net.launchpad.plank.gschema.xml
sudo cp net.launchpad.plank.gschema.xml /usr/share/glib-2.0/schemas/
killall plank
figlet REINICIA TU MAQUINA - Aplica los cambios
plank
