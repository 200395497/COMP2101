#!/bin/bash
echo "setuid files:"
echo "---------"
find / -type f -executable -perm -4000 -ls 2>/dev/null | sort -k 3
# Task 1
echo "setgid files:"
echo "-------------------"
find / -type f -executable -perm -2000 -ls 2>/dev/null | sort -k 3

# Task 2
echo "---- the 10 largest files----"
find / 2>/dev/null -type f -exec ls -l --block-size=M {} + | sort -hr -k 5 | head -n 10 | awk '{print $5, $3, $9}'
