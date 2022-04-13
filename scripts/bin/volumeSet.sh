#!/bin/bash

# A short script to set the volume on headphones and mic (these appear
# to reset after login).

amixer sset Master playback 90% unmute
amixer sset Headphone+LO playback 90% unmute
amixer sset 'Headphone Mic Boost' playback 90% unmute
amixer sset Headphone playback 100% unmute
