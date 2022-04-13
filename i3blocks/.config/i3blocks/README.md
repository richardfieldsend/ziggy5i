# i3blocks Configuration.

This file controls the taskbar displayed at the bottom of the
screen. Most of this covers the colour scheme, but it also manages the
display of memory information, storage address etc.

The major change I have made is to the time and date information
displayed. The original was:

- YYYY-MM-DD - HH:MM:SS

I changed this arrangement to provide the time first, remove the
seconds (the time only updated every 5 seconds which made the seconds
inaccurate) and to change the date information to the more intuitive
DD/MM/YYYY version. I'm not going to be sorting the date which is the
main reason to use the original version.

The appearance is managed using the same colour variables as set in i3
configuration, and the font uses the same San Francisco as rofi and i3.
