    #!/bin/bash

NUMBER=$1

# -gt, -lt, -eq, -ge, -le

if [ $NUMBER -gt 100 ]
then
    echo "Given number is greater than 100"
else
    echo "Given number is less than or equal to 100"
fi

today=$(date +%A)

if [ "$today" != "Sunday" ]; then
  echo "Today is $today – Go to school"
else
  echo "Today is Sunday – Holiday"
fi
