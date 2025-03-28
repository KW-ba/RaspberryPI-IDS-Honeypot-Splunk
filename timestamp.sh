#!/bin/bash


echo "Timestamp START: $(date '+%m/%d-%H:%M:%S.%N')"

# run a command
"$@"

echo "Timestamp END: $(date '+%m/%d-%H:%M:%S.%N')"

