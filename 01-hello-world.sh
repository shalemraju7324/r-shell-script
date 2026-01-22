#!/bin/bash

echo "Hello World!"

echo "Hi world"

LOG_FILE=$(echo $0 | awk -F "/" '{print $NF}' | cut -d "." -f1 )

echo "$LOG_FILE"