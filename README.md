# fboat_gazebo
Simulating the Fboat with Gazebo and ROS

## Build Instructions
### Build the dockwater image with MELODIC optin
Build the base image with the `build.bash` script. 
```
DIST=melodic
./build.bash ${DIST}
```
Run the image locally using the `run.bash` script:
```
./run.bash dockwater:melodic
```
### Create a catkin workspace

```
mkdir -p my_workspace/src
cd my_workspace
catkin_init_workspace src
catkin_make
```
After this, move both folders `sailboat_gazebo` and `vrx` into the `src` folder

Run
```
catkin_make
```
Wait some time now and if it builds succesfully. Run the world by:
```
source devel/setup.bash
roslaunch sailboat_gazebo sailboat.launch
```
If the above command doesn't work, so from your `my_workspace` folder run
```
roslaunch src/sailboat_gazebo/sailboat_gazebo/launch/sailboat.launch
```