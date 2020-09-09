echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash -x 

IsfullTime=2
IsHalfTime=1
workingDay=20
wageperhour=20
GivenHour=100
day=1
presentHour=0
fullworkingHour=16
halfworkingHour=8
while [ $day -le $workingDay ] && [ $presentHour -lt $GivenHour ]
do
	EmployeeCheck=$(( RANDOM%3 ))
	case $EmployeeCheck in
	$IsfullTime)
		DailyHour=$fullworkingHour
		;;
	$IsHalfTime)
		DailyHour=$halfworkingHour
		;;
	*)
		DailyHour=0
		;;
esac

	dailyWage=$(( $wageperhour*$DailyHour ))
	echo "Daily wages : $dailyWage"
	presentHour=$(( $presentHour+$DailyHour ))
	totalwage=$(( $presentHour*$wageperhour ))
	echo "Total wages : $totalwage"
	(( day++ ))
done







