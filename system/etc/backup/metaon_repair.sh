####!/system/bin/sh

clear
echo ""
echo "Checking if Metaon© is installed"
sleep 3
echo "Scaning for Metaon© and System files"
sleep 1
if [  -d /system/metaon -a -d /system/Intel ]; then
echo ""
echo "Metaon© is installed all system files are intact"
sleep 2
else
echo ""
echo "Metaon© was corupted or dammaged"
echo "Searching for erors"
echo "Log files sent"
echo "Starting repair sequence"
echo ""
echo ""
sleep 4
echo "Repairing files"

cp -rf ./system/etc/backup/data/*	 ./system
cp -rf ./system/etc/backup/bin/* ./system
cp -rf ./system/etc/backup/wrr.txt ./system/Intel/*

echo ""
echo "Checking if repair sequence is complete"
echo "Repair sequnnce complete"
sleep 2
sleep 2
echo "Metaon© is now online"
echo "All system files restored"
echo "Thank you for patience"
sleep 5 
fi ;