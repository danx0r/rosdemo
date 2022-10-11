#!/usr/bin/env bash

terminator -T "gazebo server&client" --geometry 800x900+20+1100 -e "./demo1.sh; bash" &

sleep 12

terminator -T "rviz2" --geometry 800x900+1720+1100 -e "./demo2.sh; bash" &

sleep 12

terminator -T "message to move arm" --geometry 800x900+2540+1100 -e "./demo3.sh; bash" &
