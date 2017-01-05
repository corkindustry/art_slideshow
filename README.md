# art_slideshow
scripts associated with my photo slideshow raspberry pi

## Edit rc.local to wait for network and then run slideshow.py
**Example:**
sudo mount -t nfs szcz:/ox/photos/~Library /media/photos
sleep 10
/media/photos/art_slideshow/slideshow.py

## cron jobs to turn off monitor (monoff.sh) and reboot (reboot.sh)
**Example:**
00 23 * * * sudo /media/photos/art_slideshow/monoff.sh
00 9 * * 0,6 sudo /media/photos/art_slideshow/reboot.sh
00 16 * * 1-5 sudo /media/photos/art_slideshow/reboot.sh
