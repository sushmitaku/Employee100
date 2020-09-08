echo "Welcome to Emplyoee Wage Computation"
#UC1 program is added Employee present or not"

#!/bin/bash 

isPresent=1
randomCheck=$(( RANDOM%2 ))
if [ $isPresent -eq $randomCheck ]
then
        echo "Employee uis present"
else
        echo "Not presnet"
fi

