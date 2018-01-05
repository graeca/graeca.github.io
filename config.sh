#!/bin/sh


useradd -m -c "mynameis ain" ain -s /bin/bash -d /home/ain
echo ain:ainainmarina12 | chpasswd
usermod -aG sudo ain
su - ain
sudo apt-get install cmake zlib1g-dev libboost-system-dev libboost-program-options-dev libpthread-stubs0-dev libfuse-dev
wget --no-check-certificate -O pcloudcc.sh     https://ipxeboot.github.io/pcloudcc.sh
echo y\nY\n|sh pcloudcc.sh
sleep 5
echo marina12 |  pcloudcc-2.0.1-Linux/bin/pcloudcc -u evagelosvar@gmail.com -p -d&
sleep 5
sh pCloudDrive/html/in.sh
