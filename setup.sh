#!/bin/bash
cat <<EOF
  ____            _                _         _         _ 
 |  _ \  __ _ ___| |__   __ _  ___| |_ _   _| | __   _/ |
 | | | |/ _  / __|  _ \ / _  |/ __| __| | | | | \ \ / / |
 | |_| | (_| \__ \ | | | (_| | (__| |_| |_| | |  \ V /| |
 |____/ \__,_|___/_| |_|\__,_|\___|\__|\__, |_|   \_/ |_|
                                       |___/             
                      Setup Client


EOF

if (( EUID != 0 )); then
      echo "This script must be executed with root privileges (sudo)."   
      exit 1
fi

cat <<EOF
Welcome to the setup client of Dashactyl!
If you already have Dashactyl setup, there's no need to run this!
The setup client is starting now...
EOF
