#! /bin/bash

pwd
chmod +x VigilanceMonitorQml
cd ../
mkdir softwaretest
cd softwaretest
cp -r /home/pi/upgradeTest/VigilanceMonitorQml  /home/pi/softwaretest
echo "software upgrading please wait.."
echo "rebooting the system"
sudo reboot


