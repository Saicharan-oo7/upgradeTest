#! /bin/bash

pwd
chmod +x VigilanceMonitorQml
#cd ../
#yes | cp -rf /home/pi/upgradeTest/VigilanceMonitorQml  /home/pi/Frameless
cp -rf VigilanceMonitorQml /home/pi/Frameless
echo "software upgrading please wait.."
echo "rebooting the system"
sudo reboot


