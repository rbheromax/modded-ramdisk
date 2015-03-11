#!/system/bin/sh
mount -o remount,rw /
busybox unzip apps.zip
chmod 777 /apps -R
rm /apps.zip
mount -o remount,ro /
