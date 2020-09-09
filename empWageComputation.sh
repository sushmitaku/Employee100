echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash

wageperhour=20 
randomCheck=$(( RANDOM%3 ))
case $randomCheck in
	0) Hour=0 ;;
        1) Hour=8 ;;
        2) Hour=16 ;;
	*)
	echo "wrong input"
esac
salary=$(( $Hour*$wageperhour ))
echo $salary






