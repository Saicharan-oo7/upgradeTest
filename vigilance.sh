#! /bin/bash

pwd
chmod +x VigilanceMonitorQml
cd ../
mkdir softwaretest
cd softwaretest
yes | cp -rf /home/pi/upgradeTest/VigilanceMonitorQml  /home/pi/Frameless
echo "software upgrading please wait.."
echo "rebooting the system"
sudo reboot


