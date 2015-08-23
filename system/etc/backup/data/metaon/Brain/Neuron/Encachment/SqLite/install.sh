#!/system/bin/sh


VER=$(echo $(getprop ro.build.version.release))

case $VER in
  "2.3"*) 
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/2.3.x/libncurses.so /system/lib
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/2.3.x/sqlite3 /system/xbin
    chmod 644 /system/lib/libncurses.so
    chmod 755 /system/xbin/sqlite3
    ;;
  "4.0"*)
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.0.x/libncurses.so /system/lib
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.0.x/sqlite3 /system/xbin
    chmod 644 /system/lib/libncurses.so
    chmod 755 /system/xbin/sqlite3
    ;;
  "4.1"*)
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.1.x/libncurses.so /system/lib
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.1.x/sqlite3 /system/xbin
    chmod 644 /system/lib/libncurses.so
    chmod 755 /system/xbin/sqlite3
    ;;
  "4.2"*)
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.2.x/libncurses.so /system/lib
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.2.x/sqlite3 /system/xbin
    chmod 644 /system/lib/libncurses.so
    chmod 755 /system/xbin/sqlite3
    ;;
  "4.3"*)
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.3.x/libncurses.so /system/lib
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.3.x/sqlite3 /system/xbin
    chmod 644 /system/lib/libncurses.so
    chmod 755 /system/xbin/sqlite3
    ;;
  "4.4"*)
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.4.x/libncurses.so /system/lib
    cp /system/metaon/Brain/Neuron/Encachment/SqLite/4.4.x/sqlite3 /system/xbin
    chmod 644 /system/lib/libncurses.so
    chmod 755 /system/xbin/sqlite3
esac