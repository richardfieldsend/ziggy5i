# aliases I've created.

# load Ristretto full screen (ristretto is my default choice of image viewer)
alias ristrettof='ristretto -f '

# load mplayer full screen (mplayer is my video player of choice)
alias mplayerf='mplayer -fs -cache 8192'

# i3lock aliases
# glasses - pretty girl in glasses
# niece - sexy girl
# tux - Tux the penguin
alias locka='i3lock -i ~/Pictures/WallpapersLaydeez/glasses.png'
alias lockb='i3lock -i ~/Pictures/WallpapersLaydeez/niece.png'
alias lockc='i3lock -i ~/Pictures/Wallpapers/tux.png'

# update da system
alias mintyupdate='time for a in up{dat,grad}e ; do sudo apt $a ; done && notify-send -i face-cool "Update and Upgrade complete" "Enjoy the shiny goodness..."'

# Emacs launching aliases
alias ec='emacsclient -a "" -n -c $@'
alias et='emacsclient -a "" -t $@'

# task management alias using Task Warrior.
alias tl='clear && task list'

# Aliases to connect to servers.
#
# These aliases don't require vpn
alias ziggypi='ssh rf343@ziggypi'
alias ziggypi4='ssh rf343@ziggypi4'
alias ziggystor='ssh admin@ziggystor'

# Aliases for SSHing into Mythic Beast Hosting.
alias mythicssh='ssh -i ~/.ssh/mythic_ecdsa_rf343 root@campsych.vs.mythic-beasts.com'

# Work aliases that don't require the work vpn to be activated.
alias hermes='ssh rf343@hermes.cam.ac.uk'
alias hydrogen='ssh root@hydrogen.plantsci.cam.ac.uk'
alias xhydrogen='ssh -X root@hydrogen.plantsci.cam.ac.uk'

# These aliases are for work computers, which usually means you need the VPN
# activated first (see ipsec aliases).
alias arthur='ssh rf343@arthur.psychol.private.cam.ac.uk'

# VPN Up and Down commands
alias vpnup='sudo ipsec up CAM'
alias vpndown='sudo ipsec down CAM'
alias hspsvpnup='sudo ipsec up HSPS'
alias hspsvpndown='sudo ipsec down HSPS'


# Reset keyboard to Dvorak layout with UK punctuation and with the Ctrl/Caps Lock swap. This is useful when plugging
# external keyboard back in to the running laptop when, for some reason the Ctrl/Caps Lock swap disappears.
alias dvorak='setxkbmap -layout gb -variant dvorakukp -option 'ctrl:swapcaps''

# spend 5 minutes showing random background images from the folder the alias is run in. After the script has run for 300 times
# then run one last time with the Linux wallpapers folder.
alias fehrandom='for a in {1..300} ; do feh -D 1 -d -z -r --bg-fill * ; done && feh -d -z -r --bg-fill ~/Pictures/Wallpapers/*'
