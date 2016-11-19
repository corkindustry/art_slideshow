#! /bin/bash
sleep 20

#!/usr/bin/env python

show = ["2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015"]
from random import choice
today=choice(show)
start="fbi /media/photos/" + today + "/**/*.jpg -m 1920x1080 -a -u -t 15 --edit"

import os
os.system(start)
