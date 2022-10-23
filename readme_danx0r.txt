F-Troop: ros2 foxy, ubu focal
also tested on humble/jammy

run somewhere:
devilspie2 devilspie2

bashrc should set up ROS2 paths /opt/ros/foxy/setup.bash

first time, source source_me in bash

clone git clone https://github.com/joshnewans/urdf_example.git into /src
sudo apt install ros-foxy-gazebo-ros-pkgs
if issues, try sudo apt autoremove -f

demo1.sh runz gazebo

demo2.sh runs rviz2 - set world, add camera by topic

demo3.sh sends message to move arm
