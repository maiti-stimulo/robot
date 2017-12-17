#!/bin/bash
clear
roslaunch robot week_6.launch &
sleep 5
rosrun topic_tools transform /joy /robot/force_to_base geometry_msgs/Wrench 'geometry_msgs.msg.Wrench(geometry_msgs.msg.Vector3(10.0*m.axes[0], -10.0*m.axes[1], 0), geometry_msgs.msg.Vector3(0, 0, 0))' --import geometry_msgs &
sleep 1
rosrun topic_tools transform /joy /robot/HELIX_ORIENTATION_CONTROLLER/command trajectory_msgs/JointTrajectory 'trajectory_msgs.msg.JointTrajectory(header=m.header, joint_names=["rev1","rev2"], points=[trajectory_msgs.msg.JointTrajectoryPoint(positions=[0.6*m.axes[0], -1*0.6*m.axes[1]], time_from_start=rospy.rostime.Duration(secs=0,nsecs=500000000))])' --import trajectory_msgs rospy &
sleep 1
rosrun topic_tools transform /joy /robot/TOP_PROPELLER_CONTROLLER/command std_msgs/Float64 'std_msgs.msg.Float64(-(1000.0 + 500.0*(m.axes[13]-m.axes[12])))' --import std_msgs &
sleep 1
rosrun topic_tools transform /joy /robot/BOTTOM_PROPELLER_CONTROLLER/command std_msgs/Float64 'std_msgs.msg.Float64(+(1000.0 + 500.0*(m.axes[12]-m.axes[13])))' --import std_msgs 
sleep 1
echo "Running..."