#!/system/bin/sh

secure=system/metaon/Brain
secure1=system/metaon/Cortex
secure2=system/metaon/Logo_Trademark
initfl=system/metaon/firsttime.txt
caring=system/metaon/Cortex/caring.sh

if -d $secure  -d $secure1  -d $secure2  head $initfl 
then
echo ""
echo "Igniting"
echo ""
echo ""
sh $caring
echo "" 
echo ""
sleep 10
rm -rf $initfl
fi