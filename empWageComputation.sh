echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash

wageperhour=20
fulldayHour=16
partTimehour=8 
randomCheck=$(( RANDOM%3 ))
if [ $randomCheck -eq 2 ]
then
	echo "Employee is present"
        salary=$(( $wageperhour*$fulldayHour ))
        echo $salary
elif [ $randomCheck -eq 1 ]
then
        echo "Employee is present"
        salary=$(( $wageperhour*$partTimehour ))
        echo $salary

else
        echo "employee absent"
        echo "salary=0"

fi






