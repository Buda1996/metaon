####!/system/bin/bash

clear
echo ""
echo "Checking if Metaon© is installed"
sleep 3
echo "Scaning for Metaon© and System files"
sleep 1
echo "Boot startup service"
echo "Executing boot initializer"

while true;
do
trap "echo manual abort; exit 1"  1 2 3 15
RUNS=0;
chmod 755 /system/Intel/Logs/boot.log
if [ -d /system/metaon ] 
then
       sh system/bin/metaon_run  
         sh system/metaon/Brain/Main/Core/metaon_run2	   
        RUNS=$((RUNS+1));
         echo $RUNS > /system/Intel/Logs/boot.log
sleep 10
fi
done
exit 0






