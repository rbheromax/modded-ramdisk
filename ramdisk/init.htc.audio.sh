#!/system/bin/sh
echo 1 > /sys/kernel/boot_adsp/boot 1
insmod /modules/adsprpc.ko
