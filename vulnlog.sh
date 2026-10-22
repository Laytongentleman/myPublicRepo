gdb . /tp1
b 7 #ligne 7 breakpoint
info local
clear x # x est le numéro du breakP
d # suppr les b points
x/16gx $rsp
x/16wx buffer1
x $rip
info frame 
print b - a # b et a en hexa 
