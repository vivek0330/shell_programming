#!/bin/bash -x
# feet to inch conversion
ft=1
inch=`awk 'BEGIN{printf("%0.1f", '$ft'*12)}'`
echo $inch

#inch to feet conversion
inch=12
feet=`awk 'BEGIN{printf("%0.1f", '$inch'/12)}'`
echo $feet

#feet to meter 
ft=1
meter=`awk 'BEGIN{printf("%0.1f", '$ft'/3.281)}'`
echo $meter

#meter to feet
meter=1
feet=`awk 'BEGIN{printf("%0.1f", '$ft'*3.281)}'`
echo $feet

