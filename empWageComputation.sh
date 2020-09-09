echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash

IsPartTime=1
IsFullTime=2
wageperhour=20
fulldayHour=16
partTimehour=8 
EmployeeCheck=$(( RANDOM%3 ))
if [ $EmployeeCheck -eq $IsFullTime ]
then
	echo "Employee is present"
        salary=$(( $wageperhour*$fulldayHour ))
        echo $salary
elif [ $EmployeeCheck -eq $IsPartTime ]
then
        echo "Employee is present"
        salary=$(( $wageperhour*$partTimehour ))
        echo $salary

else
        echo "employee absent"
        echo "salary=0"

fi






