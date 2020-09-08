echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash

wageperhour=20
fulldayHour=8 
isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ]
then
	echo "Employee is present"
        salary=$(( $wageperhour*$fulldayHour ))
        echo $salary
else
        echo "employee absent"
        echo "salary=0"

fi






