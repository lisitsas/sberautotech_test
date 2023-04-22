#!/bin/bash
filename="$1"
awk -F'[][]' '$2 ~ /^\/canbus\/chassis$/ {print $2, $4, $6 "-" $8}' ${filename} > canbus_out.log
