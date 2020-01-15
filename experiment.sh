#!/bin/sh

while true ; do

	rm image.jpg
	fswebcam -r 1920x1080 images/image-$(date +%s).jpg
	sleep 20
done
