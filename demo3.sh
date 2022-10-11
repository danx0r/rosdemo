#send msg to move arm -- should see reflected in rviz

ros2 topic pub -1 /set_joint_trajectory trajectory_msgs/msg/JointTrajectory '{header: {frame_id: world}, joint_names: [slider_joint, arm_joint], points: [ {positions: [6, 8]} ]}'

wait 3

ros2 topic pub -1 /set_joint_trajectory trajectory_msgs/msg/JointTrajectory '{header: {frame_id: world}, joint_names: [slider_joint, arm_joint], points: [ {positions: [0, 0]} ]}'

echo "ros2 topic pub -1 /set_joint_trajectory trajectory_msgs/msg/JointTrajectory '{header: {frame_id: world}, joint_names: [slider_joint, arm_joint], points: [ {positions: [0, 0]} ]}'"
