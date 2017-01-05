#!/bin/bash

#kill the slideshow
killall fbi
#
#wait 10 seconds
sleep 10
#
#disconnect HDMI
/opt/vc/bin/tvservice -o
