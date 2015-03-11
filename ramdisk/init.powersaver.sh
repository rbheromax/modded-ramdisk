#!/system/bin/sh

if [ -e /sdcard/powersaver ];
then
echo "Dual core mode enabled!"
# echo "0" > /sys/bus/cpu/devices/cpu2/online
# chmod 0000 /sys/bus/cpu/devices/cpu2/online
# echo "0" > /sys/bus/cpu/devices/cpu3/online
# chmod 0000 /sys/bus/cpu/devices/cpu3/online
echo "Values set"
else
echo "Full sail ahead!"
fi
