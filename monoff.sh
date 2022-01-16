#!/bin/bash

#kill the slideshow
killall fbi
#
#wait 10 seconds
sleep 10
#
#turn off monitor using tvservice
#/opt/vc/bin/tvservice -o

#turn off monitor using vcgencmd
vcgencmd display_power 0