#!/bin/sh
if [ -f "docker/config.ini" ]; then
    cp "docker/config.ini" "config.ini"
fi
if [ -f "docker/fortunes.txt" ]; then
    cp "docker/fortunes.txt" "fortunes.txt"
fi
if [ -f "docker/bulletins.db" ]; then
   ln -fs docker/bulletins.db
fi

