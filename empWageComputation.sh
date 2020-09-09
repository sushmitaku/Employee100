echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash -x

IsFullTime=2
IsPartTime=1
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
		;;

esac
salary=$(( $Hour*$wageperhour ))
echo $salary






