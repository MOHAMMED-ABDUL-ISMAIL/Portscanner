#!/bin/bash

clear

green=`tput setaf 3`
reset=`tput sgr0`
bold=$(tput bold)

echo -e """${green}${bold}
  ____     ___    ____    _____   ____     ____      _      _   _   _   _   _____   ____  
 |  _ \   / _ \  |  _ \  |_   _| / ___|   / ___|    / \    | \ | | | \ | | | ____| |  _ \ 
 | |_) | | | | | | |_) |   | |   \___ \  | |       / _ \   |  \| | |  \| | |  _|   | |_) |
 |  __/  | |_| | |  _ <    | |    ___) | | |___   / ___ \  | |\  | | |\  | | |___  |  _ < 
 |_|      \___/  |_| \_\   |_|   |____/   \____| /_/   \_\ |_| \_| |_| \_| |_____| |_| \_\

                                                        ${reset}BY - ISMAIL\n"""                           


apt-get upgrade

apt-get install python

apt-get install python3

apt-get install python-pip

apt-get install python3-pip

pip3 install argparse

pip3 install pyfiglet

pip3 install termcolor

chmod +x portscanner

cp portscanner /usr/bin/

echo "\n***done***\n"

clear

portscanner --help

