#!/bin/sh
if [ -f "config/config.ini" ]; then
    cp "config/config.ini" "config.ini"
fi
if [ -f "config/fortunes.txt" ]; then
    cp "config/fortunes.txt" "fortunes.txt"
fi
if [ -f "data/bulletins.db" ]; then
   ln -fs data/bulletins.db
fi

