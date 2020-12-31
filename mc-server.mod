#!/bin/sh

echo "mc-server"
echo
echo "Description:  A mod that installs a Minecraft server"
echo "Version:      0.2.0+"
echo "Author:       SkywalkerSW5"
echo ""
sleep 4s
clear 
echo "Installing mc-server script"
wget https://raw.githubusercontent.com/SkywalkerSW5/mods/master/mc-server/mc-server
mv ./mc-server /teaOS/modules/bin/
wget https://raw.githubusercontent.com/SkywalkerSW5/mods/master/mc-server/mc-server.view
mv mc-server.view /teaOS/modules/view/mc-server
echo "Installing Java"
pacman -S jdk-openjdk
echo "Finished"
