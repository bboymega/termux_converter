# Termux Converter Script
Termux Converter Script
This script requires **ffmpeg, python, wget ** to function.

![screenshot.png](/screenshot.png)

# Using the script
Launch the "share" option and select Termux.

![share_icon.jpg](/share_icon.jpg)


# Installing the script
Launch Termux and run the follwing commands:
```
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
```
Or simply run this
```
wget --no-check-certificate "https://raw.githubusercontent.com/M3GABOY/termux_converter/master/install.sh" && chmod +x install.sh && bash install.sh
```

# FAQ
This script is blank sensitive. Therefore option "1" and "1 " are treated differently. While "1" will launch option 3, "1 " is invalid and will launch the default option.

# Changelog
```
Created Jun 14 2020

```

