echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash

IsfullTime=2
IsHalfTime=1
workingDay=20
wageperhour=20
GivenHour=100
EmployeeCheck=$(( RANDOM%3 ))
case $EmployeeCheck in
	$IsfullTime) Hour=16
		;;
        $IsHalfTime) Hour=8
		;;
	*)
	Hour=0
	;;
esac
OneDaysalary=$(( $Hour*$wageperhour ))
salary20day=$(($OneDaysalary*20 ))
echo "wages for a month"
echo $salary20day






