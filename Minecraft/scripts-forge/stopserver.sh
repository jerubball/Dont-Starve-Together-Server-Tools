#!/bin/bash

~/him-get.sh -n -k easyscreen.sh
clear
chmod +x easyscreen.sh
cd ..
./bin/easyscreen.sh stop "Forge"

read -p "Press Enter to Close"
