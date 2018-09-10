#!/bin/bash

sudo apt install ros-kinetic-moveit
sudo apt install ros-kinetic-moveit-visual-tools
rosdep install --from-paths src --ignore-src --rosdistro=kinetic -y
