echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash

IsFullTime=2
IsPartTime=1
workingDay=20
wageperhour=20 
EmployeeCheck=$(( RANDOM%3 ))
case $EmployeeCheck in
	$IsFullTime)
		Hour=16
	       	;;
        $IsPartTime)
		Hour=8
		;;
	*)
	     Hour=0
esac
OneDaysalary=$(( $Hour*$wageperhour ))
salary20day=$(($OneDaysalary*20 ))
echo "wages for a month"
echo $salary20day






