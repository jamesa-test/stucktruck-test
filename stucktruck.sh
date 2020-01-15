#!/bin/sh

while true ; do

	rm stucktruck.jpg
	sleep 3
	fswebcam -r 1920x1080 stucktruck.jpg
	sleep 3
	git add stucktruck.jpg
	git commit --amend -m "stucktruck for $(date +%s)"
	git push -f
	sleep 60
done
