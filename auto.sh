'!/bin/bash
rm rangeview.kmz
zip -r rangeview.zip rangeview.kml
mv rangeview.zip rangeview.kmz

cd /home/pi/git/adsb-live-data && git add . && git commit -a -m "update"
cd /home/pi/git/adsb-live-data && git push
