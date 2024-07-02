#!/bin/sh
if [ ! -f "config/config.ini" ]; then
    cp "config.ini" "config/config.ini"
fi

if [ ! -f "config/fortunes.txt" ]; then
    cp "fortunes.txt" "config/fortunes.txt"
fi
