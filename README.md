# reground_workspace

Sets up reground workspace with wstool

Prerequisites: [wstool](http://wiki.ros.org/wstool), [Movit! Robot Manipulation Framework](http://moveit.ros.org/)

Run `wstool update -t src` in reground workspace root

To check if everything worked fine, run (in reground workspace root)

```
catkin_make
source devel/setup.<insert bash/sh/zsh>
roslaunch manipulation_launch manipulation.launch
```

An RViz window should open with Moveit! ready to be used

*Note*: If you have any problems with dependencies, try running `rosdep install --from-paths src -i -y`
