#!/bin/bash
#Clean Install
rm "./bin/termux-file-editor"
mkdir bin
#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y
#Installing the script
wget -P "./bin/" --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/termux_converter/master/termux-file-editor" 
chmod +x "./bin/termux-file-editor"
termux-setup-storage
