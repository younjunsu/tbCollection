#!/bin/bash

# DD-MMThh24:mi:ss





logfile=yearno
logfile=yearyes

# [11-28T10:41:34
grep -E '^\[?[0-9]{4}-' "$logfile" > year_yes_logs.txt
# [2024-11-30T04:15:12
grep -E '^\[?[0-9]{2}-' "$logfile" | grep -vE '^\[?[0-9]{4}-' > year_no_logs.txt
