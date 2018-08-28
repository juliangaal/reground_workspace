# reground_workspace

Sets up reground workspace with wstool

Prerequisites: [wstool](http://wiki.ros.org/wstool), [Moveit! Robot Manipulation Framework](http://moveit.ros.org/)

Run `wstool update -t src` in reground workspace root

Follow installation instructions for Caffe and other individual packages [here](https://bitbucket.org/reground/anchoring/src/master/)

To check if everything worked fine, run (in reground workspace root)

```
catkin_make --pkg anchor_msgs
catkin_make --pkg hand_tracking
catkin_make -j8
source devel/setup.<insert bash/sh/zsh>
roslaunch manipulation_launch manipulation.launch
```

An RViz window should open with Moveit! ready to be used

*Note*: If you have any problems with dependencies, try running `rosdep install --from-paths src -i -y`

Additionally, use the provided `.install_apts.sh` script to install the MoveIt! packages and more.
