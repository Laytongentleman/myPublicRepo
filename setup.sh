sudo wget -O ${XKB_CONFIG_ROOT:-/usr/share/X11/xkb}/symbols/custom https://github.com/Nuclear-Squid/ergol/releases/download/ergol-v1.0.0/ergol.xkb_symbols
setxkbmap custom
/usr/bin/setxkbmap -option "caps:swapescape"
/usr/bin/setxkbmap -option "caps:escape"
