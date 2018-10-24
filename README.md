# reground_workspace

Sets up reground workspace with wstool

## Prerequisites: 
* [ROS](http://www.ros.org/)
* [wstool](http://wiki.ros.org/wstool)
* [Moveit! Robot Manipulation Framework](http://moveit.ros.org/)
* see [install scripts](./install)

## Installation
* Run `wstool update -t src` in reground workspace root
* Follow installation instructions for Caffe [here](https://bitbucket.org/reground/anchoring/src/master/anchor_caffe/)
* Follow installation instructions for Kinect2 driver [here](https://github.com/code-iai/iai_kinect2) 
* May need installation: other individual packages [here](https://bitbucket.org/reground/anchoring/src/master/)

Additionally, use the provided `.install_apts.sh` script to install the MoveIt! packages and more.

### Individual Usage
* Arm: follow instructions in jaco_manipulation [here](https://github.com/juliangaal/jaco_manipulation)
* Anchoring: follow instructions in anchoring [here](https://bitbucket.org/reground/anchoring/src/master/)
* Language: follow instructions in language [here](https://bitbucket.org/reground/language/src/master/)

### Full Usage
The indivisual packages have a lot of output. You are advised to start them not all at once. Of course, you can call multiple launch files from one, if desired
* Arm: 
  * Jaco robotic arm `roslaunch jaco_manipulation jaco_manipulation.launch <options>` *Options described [here](https://github.com/juliangaal/jaco_manipulation)
  * Arm service: communication layer between Anchoring system and robotic arm `rosrun arm_service arm_service_node`
* Brain handles communcation of all packages and language intput, and starts anchoring and language: `roslaunch brain freeze.launch`

## Videos
See the projekt in action [here]()
