echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash -x 

declare -A dailywage
declare -A totalwage
IsfullTime=2
IsHalfTime=1
workingDay=20
wageperhour=20
GivenHour=100
day=1
presentHour=0
fullworkingHour=16
halfworkingHour=8
function gethours(){
	local ispresent=$1
	case $ispresent in
	$IsfullTime)
		echo $fullworkingHour
		;;
	$IsHalfTime)
		echo $halfworkingHour
		;;
	*)
		echo 0
		;;
esac
}
while [ $day -le $workingDay ] && [ $presentHour -lt $GivenHour ]
do
	ispresent=$(( RANDOM % 3 ))
	dailyhour="$( gethours $ispresent )"
	dailywage[Day $day]=$(( $wageperhour * $dailyhour ))
	presentHour=$(( $presentHour + $dailyhour ))
	totalwage[Day $day]=$(( $presentHour * $wageperhour ))
	(( day++ ))
done

echo "Day           Dailywages          Total wage"
for(( i=1; i<$day; i++ ))
do
	echo "Day $i             ${dailywage[Day $i]}            ${totalwage[Day $i]}"
done







