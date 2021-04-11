#!/bin/bash

sudo killall gzserver
sudo killall gzclient
sudo killall rviz
sudo killall roscore
sudo killall rosmaster

cd src/final/final_gazebo/launch
roslaunch final_gazebo final_world1.launch