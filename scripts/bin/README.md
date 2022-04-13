# latitudeScriptingPublic

A couple of years ago I rescued an old Dell laptop that one of the
research groups at my work was throwing out. It was old, big and
heavy, and wasn't really up to running Windows 7. I bit of tender
loving care, adding more memory and replacing the disc with an SSD
left me with a machine which was fine for running Linux. The result
was a perfectly good machine for less than £100.

The machine worked okay, a real workhorse. There was a slowly
worsening problem with the screen where the hinge on one side had
broken, but the other hinge was fine.

In the last week the hinge finally gave out and the screen was
floppy. I did manage to make a repair which held out for a week, but
that failed too, so now I am moving on.

I'm fortunate that I have now got my hands on another Dell Latitude,
and this one is a much better machine! One evening with a Linux Mint
installation USB stick and I'm back up and running. There are lots of
tweaks required, and it is a work in progress, but this repository is
for the various scripts that I need to make the most of this
machine.

A list of the scripts will be added as the scripts are created.

## Scripts:

* neotransplain: I recently purchased a Alphasmart Neo2
  (https://www.amazon.co.uk/Neo2-Alphasmart-Processor-Keyboard-Calculator/dp/B00T0ZG06O)
  I came across this device because I'd been interested in the
  distraction free writing systems, and while modern equivalents which
  can store documents in the cloud are expensive, items like the Neo2
  can be got on eBay for very reasonable amounts of money. The Neo2
  transfers files to a computer by behaving as an external
  keyboard. The script carries out a post-processing step on files
  that have been transferred. See the comments in the file for more
  information. The reason that this processing is necessary is a
  little complicated and is caused by the fact that I am using Dvorak
  keyboard layout both on the Alphasmart and my keyboard. Essentially,
  while the Alphasmart can be configured to behave as a Dvorak layout
  when you type on it, when you connect to a computer it assumes that
  you are using a Qwerty keyboard and sends the keystrokes
  accordingly. As my keyboard on my laptop is Dvorak the keys come
  through as if a Qwerty touch-typist had typed on my Dvorak keyboard
  without taking any heed of the text output to the screen. There are
  two fixes that occur to me. One is to temporarily switch to Qwerty
  and import the text, the other is to use the Unix provided 'tr'
  program which translates the characters according to a pair of
  strings where the character in a specific position in the first
  string is replaced with the character in that position in the second
  string. Creating the pair of strings was largely a process of typing
  the alphabet using one layout and then repeating it in the other,
  and testing! It works well, but may need tweaking around some of the
  more obscure characters.
  
* dvorak: On occasions (usually when unplugging and then replugging an
  external keyboard) my laptop forgets that I have configured it to
  use Dvorak layout with the Ctrl and Caps Lock keys swapped This
  simple script resets the keyboard to the way I like it. It occurs to
  me that a related keyboard configuring command would be one way of
  achieving the text importing outlined above. May need to investigate
  this at some point.

* i3floatinfo.sh: i3 is a tiling window manager which means that in
  most circumstances the opening of a new window will subdivide the
  screen between any existing windows and the new one. This works well
  in most circumstances, but can cause issues when opening small
  windows. In my case this is most notable when using the finance
  system at work which opens new windows when running various
  searches. This script is one I found online. Running it and then
  clicking on a window that you want information about will trigger
  the display of information that can then be used to define how to
  treat the relevant window the next time it opens. It is a bit
  fiddly, and you might need to experiment with the specific setting
  that you use to define whether a window floats, but it is worth it
  in the long run.

* VolumeSet.sh: A simple script which sets the volume on my i3 desktop
  as this sometimes sets to mute, seemingly dependant on which
  headphones are plugged in first. I *think* that plugging in the USB
  based headphones means everything works as expected. Plugging in he
  audio-jack based ones means the audio is set initially to mute. The
  script is a quick way to fix the issue without having to log into
  alsamixer.

There are a handful of other scripts but these have basically been
written as temporary fixes to transient issues such as wanting to
extract nice wallpapers from a site. I keep them around in case I want
to do something similar again in the future. One of the ones I can see
myself referring to in the future is one that filters image files on
the basis of the image size. It uses 'identify' which is part of
ImageMagick, and then some simple Bash variable comparisons. I used
this to filter the correctly sized wallpapers from a stack of images
hoovered up from a website.
