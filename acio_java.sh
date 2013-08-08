#!/bin/bash

echo "Thsi script will install webupd8team ppa and install java"
echo".....\n"
sudo add-apt-repository ppa:webupd8team/java
sleep(30)
sudo apt-get update
sleep 30
sudo apt-get install oracle-java7-installer
