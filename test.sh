1. I need to find what is today
2. if today is not sunday, I have to go school
3. otherwise today is holiday


#!/bin/bash

DAY=$(date +%A)
if [ $DAY -eq "SUNDAY" ]
then 
echo "today is holiday"
else
echo "today is working day"
fi
=============

#!/bin/bash

DAY=$(date +%A)

if [ "$DAY" = "Sunday" ]; then
  echo "Today is a holiday"
else
  echo "Today is a working day"
fi
