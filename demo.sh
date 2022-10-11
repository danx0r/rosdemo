#!/usr/bin/env bash

terminator --geometry 800x900+20+1100 -e ./demo1.sh &

sleep 12

terminator --geometry 800x900+1720+1100 -e ./demo2.sh &

sleep 12

terminator --geometry 800x900+2540+1100 -e "./demo3.sh; bash" &
