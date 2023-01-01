#!/bin/sh

echo "waiting for chrome startup"

while [ true ]; do
    if [ "$(nmap -p 4444 localhost | grep -c open)" -eq 0 ]
        then
            sleep 1
        else
            break
    fi
done

echo "chrome started"
