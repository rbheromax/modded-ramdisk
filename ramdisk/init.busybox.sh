#!/system/bin/sh
mount -o remount,rw /system
ln -s /sbin/busybox /system/xbin/busybox
chmod 4775 /system/xbin/busybox
if [ -e /system/xbin/su ];
then echo "Superuser already installed"
else
ln -s /sbin/su /system/xbin/su/
chmod 4775 /system/xbin/su
fi
mount -o remount,ro /system
