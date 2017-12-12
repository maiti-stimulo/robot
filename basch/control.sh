#!/bin/bash
clear
roslaunch robot week_6.launch &
sleep 5
rosrun topic_tools transform /joy /robot/HELIX_ORIENTATION_CONTROLLER/command trajectory_msgs/JointTrajectory 'trajectory_msgs.msg.JointTrajectory(header=m.header, joint_names=["rev1","rev2"], points=[trajectory_msgs.msg.JointTrajectoryPoint(positions=[0.6*m.axes[0], -1*0.6*m.axes[1]], time_from_start=rospy.rostime.Duration(secs=0,nsecs=500000000))])' --import trajectory_msgs rospy
sleep 1
echo "Running.."
