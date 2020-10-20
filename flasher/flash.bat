.\hex2dfu.exe -i %1 -o temp.dfu
.\dfu-util-0.9-win64\dfu-util.exe -a 0 -D temp.dfu
del temp.dfu