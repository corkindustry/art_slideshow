#! /usr/bin/env python
import time
time.sleep(60)

show = ["2006", "2007", "2008", "2009", "2010", "2011", "2012", "2013", "2014", "2015", "2015", "2016", "2017", "2018", "2019", "2019"]
from random import choice
today=choice(show)
start="fbi /mnt/unai/photo/~Library/" + today + "/*.jpg -m 1920x1080 -a -u -t 15 --edit"

import os
os.system(start)
