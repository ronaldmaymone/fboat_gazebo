# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ronald/tcc_ws2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ronald/tcc_ws2/build

# Utility rule file for wamv_gazebo__xacro_auto_generate_to_devel_space_.

# Include the progress variables for this target.
include vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/progress.make

vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_: /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf/wamv_gazebo.urdf


/home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf
/home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf/wamv_gazebo.urdf: vrx/wamv_gazebo/urdf/wamv_gazebo.urdf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronald/tcc_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Copying to devel space: /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf/wamv_gazebo.urdf"
	cd /home/ronald/tcc_ws2/build/vrx/wamv_gazebo && /usr/bin/cmake -E copy_if_different /home/ronald/tcc_ws2/build/vrx/wamv_gazebo/urdf/wamv_gazebo.urdf /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf/wamv_gazebo.urdf

/home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronald/tcc_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "creating dir /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf"
	cd /home/ronald/tcc_ws2/build/vrx/wamv_gazebo && /usr/bin/cmake -E make_directory /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf

vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/wamv_gazebo.urdf.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/lidar.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/ball_shooter.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/macros.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_description/urdf/wamv_base.urdf.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_description/urdf/thrusters/engine.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_3d_lidar.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_imu.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_camera.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_description/urdf/battery.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/dynamics/wamv_gazebo_dynamics_plugin.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_pinger.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_gps.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_planar_lidar.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/wamv_gazebo.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/components/wamv_p3d.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/thruster_layouts/wamv_aft_thrusters.xacro
vrx/wamv_gazebo/urdf/wamv_gazebo.urdf: /home/ronald/tcc_ws2/src/vrx/wamv_gazebo/urdf/thruster_layouts/wamv_gazebo_thruster_config.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronald/tcc_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "xacro: generating urdf/wamv_gazebo.urdf from urdf/wamv_gazebo.urdf.xacro"
	cd /home/ronald/tcc_ws2/src/vrx/wamv_gazebo && /home/ronald/tcc_ws2/build/catkin_generated/env_cached.sh xacro -o /home/ronald/tcc_ws2/build/vrx/wamv_gazebo/urdf/wamv_gazebo.urdf urdf/wamv_gazebo.urdf.xacro

wamv_gazebo__xacro_auto_generate_to_devel_space_: vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_
wamv_gazebo__xacro_auto_generate_to_devel_space_: /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf/wamv_gazebo.urdf
wamv_gazebo__xacro_auto_generate_to_devel_space_: /home/ronald/tcc_ws2/devel/share/wamv_gazebo/urdf
wamv_gazebo__xacro_auto_generate_to_devel_space_: vrx/wamv_gazebo/urdf/wamv_gazebo.urdf
wamv_gazebo__xacro_auto_generate_to_devel_space_: vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/build.make

.PHONY : wamv_gazebo__xacro_auto_generate_to_devel_space_

# Rule to build all files generated by this target.
vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/build: wamv_gazebo__xacro_auto_generate_to_devel_space_

.PHONY : vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/build

vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/clean:
	cd /home/ronald/tcc_ws2/build/vrx/wamv_gazebo && $(CMAKE_COMMAND) -P CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/cmake_clean.cmake
.PHONY : vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/clean

vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/depend:
	cd /home/ronald/tcc_ws2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronald/tcc_ws2/src /home/ronald/tcc_ws2/src/vrx/wamv_gazebo /home/ronald/tcc_ws2/build /home/ronald/tcc_ws2/build/vrx/wamv_gazebo /home/ronald/tcc_ws2/build/vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vrx/wamv_gazebo/CMakeFiles/wamv_gazebo__xacro_auto_generate_to_devel_space_.dir/depend
