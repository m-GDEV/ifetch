#! /bin/sh
#    _ ____     __       __  
   #(_) __/__  / /______/ /_ 
  #/ / /_/ _ \/ __/ ___/ __ \
 #/ / __/  __/ /_/ /__/ / / /
#/_/_/  \___/\__/\___/_/ /_/ 

#By Musa Ahmed

#Date Created: August 23, 2021
#Last Modified: August 23, 2021

#If you like this be sure to leave it a star on Github!

# ---
# Colors
NC='\033[0m' # No Color
WHITE='\033[1;97m'
BLACK='\e[30;43m'
RED='\033[1;91m'
GREEN='\033[1;92m'
BLUE='\033[1;94m'
MAGENTA='\033[1;95m'
CYAN='\033[1;96m'
YELLOW='\e[1;93m'


# ---
# Collecting required info
DATE=$(date)

DISTRO=$(cat /etc/*-release | grep PRETTY_NAME= | cut -c 14- | rev | cut -c 2- | rev)
KERNEL=$(uname -r)
ARCH=$(uname -m)
SHELL=$(ps -p$PPID | sed -n 2p | awk '{print $4}')

USER=$(echo $USER)
HOST=$(uname -n)
UPTIME=$(uptime -p | cut -c 3-)
CPU=$(cat /proc/cpuinfo | sed -n 5p | cut -f3- -d " ")
GPU=$(lspci | grep VGA | awk -F":" '{print $3}')

MEMUSED=$(free -m | sed  -n 2p | awk '{print $3}')
MEMTOTAL=$(free -m | sed  -n 2p | awk '{print $2}')
#ROOTUSED=$(df -h | grep -w / | awk '{print $3}')
#ROOTTOTAL=$(df -h | grep -w / | awk '{print $2}')
#ROOTPER=$(df | grep -w / | awk '{print $5}')


# ---
# Printing info
echo -e "
	    ${GREEN}$DATE
	    ${RED}${USER}@${HOST}
	    ${WHITE}-----${NC}
${YELLOW}    .--.    ${BLUE}OS:${NC} $DISTRO $ARCH
${YELLOW}   |o_o |   ${CYAN}Kernel:${NC} $KERNEL
${YELLOW}   |:_/ |   ${MAGENTA}Shell:${NC} $SHELL
${YELLOW}  //   \ \  ${GREEN}Uptime:${NC}$UPTIME
${YELLOW} (|     | ) ${RED}CPU:${NC} $CPU
${YELLOW}/'\_   _/\`\ ${BLUE}GPU:${NC}$GPU
${YELLOW}\___)=(___/ ${CYAN}Memory:${NC} $MEMUSED MiB / $MEMTOTAL MiB
"

# Addtional
#${MAGENTA}Root FS:${NC} $ROOTUSED GiB / $ROOTTOTAL GiB  | $ROOTPER Used	
