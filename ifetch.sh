#! /bin/sh


DISTRO=$(cat /etc/*-release | grep PRETTY_NAME= | cut -c 14- | rev | cut -c 2- | rev)
KERNEL=$(uname -r)
SHELL=$(echo $SHELL)
UPTIME=$(uptime -p | awk '{print $2}')
CPU=$(cat /proc/cpuinfo | sed -n 5p | cut -f3- -d " ")
ARCH=$(uname -m)
USER=$(echo $USER)
PC=$(uname -n)
MEMUSED=$(free -m | sed  -n 2p | awk '{print $3}')
MEMTOTAL=$(free -m | sed  -n 2p | awk '{print $2}')



