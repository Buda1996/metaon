if [ -e /system/usr/vendor/prop/firstboot ];
then
   /system/xbin/sysrw
   sh /system/metaon/Cortex/fix_permissions.sh
   sh /system/metaon/Cortex/installbusybox.sh
   sleep 54
   sleep 45
   /system/xbin/sysrw
   rm -f /system/usr/vendor/prop/firstboot
   rm -f /data/local/bootanimation.zip
   exit
   
/system/xbin/sysrw
/system/xbin/run-parts /system/metaon
chmod 644 /system/build.prop
chmod -R 777 /system/etc/sysctl.conf
rm -f /data/cache/*.apk
rm -f /data/cache/*.tmp
rm -f /data/dalvik-cache/*.apk
rm -f /data/dalvik-cache/*.tmp
rm -Rf /system/lost+found/*
rm -f /data/tombstones/*
rm -Rf /mnt/sdcard/LOST.DIR/*
rm -Rf /mnt/sdcard/LOST.DIR
rm -Rf /mnt/sdcard/found000/*
rm -Rf /mnt/sdcard/found000
chmod 000 /data/tombstones
sqlite3 /data/data/com.android.providers.settings/databases/settings.db "INSERT INTO secure (name, value) VALUES ('wifi_country_code', 'JP');"
sysctl -p
/system/xbin/zram
/system/xbin/fix
fi
/system/xbin/sysro
   