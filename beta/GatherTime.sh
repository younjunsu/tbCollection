#!/bin/bash

# DD-MMThh24:mi:ss


[11-28T10:41:34
[2024-11-30T04:15:12

logfile=yearno
logfile=yearyes
grep -E '^\[?[0-9]{4}-' "$logfile" > year_yes_logs.txt
grep -E '^\[?[0-9]{2}-' "$logfile" | grep -vE '^\[?[0-9]{4}-' > year_no_logs.txt
