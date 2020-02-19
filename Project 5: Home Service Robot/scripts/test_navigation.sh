#!/bin/sh
xterm -e " roslaunch turtlebot_gazebo turtlebot_world.launch " &
sleep 5

xterm -e " roslaunch turtlebot_gazebo amcl_demo.launch "  &
# or use slam_gmapping
sleep 5

xterm -e " roslaunch turtlebot_rviz_launchers view_navigation.launch " &


