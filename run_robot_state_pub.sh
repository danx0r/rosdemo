#The way he does it in https://www.youtube.com/watch?v=QyvHhY4Y_Y8&list=PLunhqkrRNRhYYCaSTVP-qJnyUPkTxJnBt&index=6 at 11:00 does not work

xacro example_robot.urdf.xacro -o example_robot_xacroed.urdf
ros2 run robot_state_publisher robot_state_publisher example_robot_xacroed.urdf

