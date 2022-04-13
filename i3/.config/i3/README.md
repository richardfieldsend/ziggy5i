# i3 Configuration Notes

## January 2020 - i3-gaps

Having seen references to i3-gaps (a fork of the i3 I was already
using), I decided to try it.

The process required two stages. The first was to install the i3-gaps
functionality. I already had a working i3, so the change was carried
out using the script here:

https://www.reddit.com/r/unixporn/comments/5rw91n/i3gaps_my_installscript_for_i3gaps/

You have to run it as sudo. Otherwise, it works as expected.

Once i3-gaps is installed you can start adding configuration
instructions as required. The first thing you need is to switch off
the title bars of the windows. I'm not sure whether I like this, and I
may end up going back to i3 just because of this... We'll see.

The relevant code to add to the i3 configuration file is:

for_window [class="^.*"] border pixel 2

The border width is added to the active window when there is more than
one window on a desktop.

The initial gaps are then set using:

gaps inner 10
gaps outer 5

This produces a gap that the wallpaper can then be seen through. It is
a pleasing effect, though, as I say, I'm not sure I will stick with
it...

The final configuration I added was to have smart borders active:

smart_borders on

## June 2020 - Colours, Fonts and Comments.

I'm pretty happy with the look of my i3 configuration now. Recent
changes have tended to focus on minor tweaks. These include:

* Setting rofi program launcher to have nice blue theme and use System
  San Francisco Display 6 font.

* Also changed the prompt for using rofi to 'run==>'

* Configured i3lock launcher two provide two different wallpapers. One
  is a cartoon Tux penguin, the other a nice wallpaper from my own
  system.

* Set a number of colour variables to be used in appropriate locations
  in the i3bar (bg-color, inact-bg-color etc).

* Configured the Dell keyboard speaker buttons to increase and
  decrease volume. The Mute key works, but doesn't then undo, which is
  problematic, but more an inconvenience than anything else.

* Added commands to start Spotify, Workrave and the Pulseaudio icon on
  the taskbar.

* Other changes that have happened elsewhere include adding a section
  to .bashrc which automatically starts a Tmux session (if it isn't
  already running) when the terminal program starts.

* Comments on lots of the lines to confirm what is happening for
  future reference.

## i3 Configuration Comments - December 2020.

I didn't really like not having title bars on the boxes in i3, so I
re-enabled them. I expected this to break using i3-gaps, but it
appears the choice not to have a title bar is more of a stylistic one
than one imposed by the use of i3-gaps. I feel much happier having the
title bars in place, even though I rarely refer to them.

I also switched off the smart borders. This provides a different
appearance on those borders which butt up against another window when
the window is active. Unnecessary in my opinion, and not attractive
either.

Currently rofi isn't blue, but a dull beige (think late 90s PCs). I
will probably tweak this at some point, which will be reflected in the
i3 configuration as this is where the styles are selected.

