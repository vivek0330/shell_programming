#!/bin/bash -x
value1=40
value2=60
inmeter_value1=`awk 'BEGIN{printf("%0.2f", '$value1'/3.28)}'`
inmeter_value2=`awk 'BEGIN{printf("%0.2f", '$value2'/3.28)}'`
#total=`expr $inmeter_value1 + $inmeter_value2`
total_meter=`awk 'BEGIN{printf("%0.2f", '$inmeter_value1'*'$inmeter_value2')}'`
echo $total_meter
change_acres=`awk 'BEGIN{printf("%0.2f", '$total_meter'/4047)}'`
echo $change_acres
ploat25=`awk 'BEGIN{printf("%0.2f", '$change_acres'*25)}'`
echo $ploat25
