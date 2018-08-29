# reground_workspace

Sets up reground workspace with wstool

## Prerequisites: 

* [wstool](http://wiki.ros.org/wstool)
* [Moveit! Robot Manipulation Framework](http://moveit.ros.org/)

## Installation
* Run `wstool update -t src` in reground workspace root
* Follow installation instructions for Caffe [here](https://bitbucket.org/reground/anchoring/src/master/anchor_caffe/)
* Follow installation instructions for Kinect2 driver [here](https://github.com/code-iai/iai_kinect2) 
* May need installation: other individual packages [here](https://bitbucket.org/reground/anchoring/src/master/)

```
cd <workspace_root>
rosdep install --from-paths src -i -y # for dependecies
catkin_make -j8
source devel/setup.<insert bash/sh/zsh>
roslaunch manipulation_launch manipulation.launch
```

An RViz window should open with Moveit! ready to be used

*Note*: If you have any problems with dependencies, try running `rosdep install --from-paths src -i -y`

Additionally, use the provided `.install_apts.sh` script to install the MoveIt! packages and more.
