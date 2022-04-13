#!/bin/bash
# neotransPlain.sh - Translating Neo2 transferred files when using
# Dvorak keyboard.

# Neo2 is a lightweight text entry gadget which has a full sized
# keyboard. Text can be entered on the Neo2 and then transferred to a
# computer for addition of markup etc. The transfer process is
# achieved by the Neo2 acting as an external keyboard and 'typing' the
# file to the computer. The Neo2 is configured to use the Dvorak
# keyboard layout. This appears to cause a slight issue with my laptop
# which is also configured to use Dvorak. The fix is to use the Linux
# tr program to convert between the two keyboard layouts. This script
# is a wrapper around that command.

# Translate and output content.
tr -t axje.uidchtnmbrl\/poygk,qf\;vw?AXJE\>UIDCHTNMBRL/POYGK\<QF: abcdefghijklmnopqrstuvwxyz.,qABCDEFGHIJKLMNOPQRSTUVWXYZ < $1 > $2

# This works so far, with all the letters in lower and uppercase being
# modified, along with full stops, commas etc. 
