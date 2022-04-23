#!/bin/bash
#Tested with Peppermint based on Debian 11
#Version 1.0
cd ~/Downloads
sudo apt update && sudo apt upgrade
sudo apt install wget xorg-dev libglib2.0-cil-dev golang-gir-gio-2.0-dev libgtk-3-dev libwnck-3-dev libxfce4ui-2-dev libxfce4panel-2.0-dev intltool
wget https://archive.xfce.org/src/panel-plugins/xfce4-docklike-plugin/0.4/xfce4-docklike-plugin-0.4.0.tar.bz2
tar -xvjf xfce4-docklike-plugin-0.4.0.tar.bz2 && cd xfce4-docklike-plugin-0.4.0
./configure
make
sudo make install


