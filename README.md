# jackal-pid

## Description
* waypoints_pid.slx moves the Jackal in the Gazebo world along an algebraically defined curve
* waypointspid_error.m calculates and plots the error from the path
* waypointspid_plot.m plots the desired path (as a set of close waypoints) and the actual traveled path
## Prerequisites
* ROS Melodic
* Gazebo 
* Install Jackal simulation: https://www.clearpathrobotics.com/assets/guides/melodic/jackal/simulation.html

## Launch
1. Run
   ```
   roslaunch jackal_world empty_world.launch
   ```
   to spawn the Jackal in Gazebo
3. Run waypoints_pid.slx
