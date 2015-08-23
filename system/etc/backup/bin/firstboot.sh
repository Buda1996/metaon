####!/system/bin/sh

clear
echo ""
echo "Checking if Metaon© is installed"
sleep 3
echo "Scaning for Metaon© and System files"
sleep 1
echo "First runtime service"
echo "Executing boot initializer"

trap "echo manual abort; exit 1"  1 2 3 15
RUNS=0;
chmod 755 /system/metaon/firsttime.txt
chmod 755 /system/Intel/Logs/firstboot.log
while [ -d /system/metaon/firsttime.txt ] 
do 
      
       sh system/metaon/Brain/Main/Core/isqlite	   
        RUNS=$((RUNS+1));
         echo $RUNS > /system/Intel/Logs/firstboot.log + date +'%m/%d/%Y%r'
sleep 10
          rm -f /system/metaon/firsttime.txt
done
exit 0