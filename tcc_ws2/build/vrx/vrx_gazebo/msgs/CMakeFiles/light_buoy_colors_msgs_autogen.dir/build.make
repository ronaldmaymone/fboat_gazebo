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

# Utility rule file for light_buoy_colors_msgs_autogen.

# Include the progress variables for this target.
include vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/progress.make

vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen: vrx/vrx_gazebo/msgs/light_buoy_colors.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronald/tcc_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target light_buoy_colors_msgs"
	cd /home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs && /usr/bin/cmake -E cmake_autogen /home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir ""

vrx/vrx_gazebo/msgs/light_buoy_colors.pb.cc: /home/ronald/tcc_ws2/src/vrx/vrx_gazebo/msgs/light_buoy_colors.proto
vrx/vrx_gazebo/msgs/light_buoy_colors.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronald/tcc_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ protocol buffer compiler on light_buoy_colors.proto"
	cd /home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs && /usr/bin/protoc --cpp_out=/home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs -I /home/ronald/tcc_ws2/src/vrx/vrx_gazebo/msgs /home/ronald/tcc_ws2/src/vrx/vrx_gazebo/msgs/light_buoy_colors.proto

vrx/vrx_gazebo/msgs/light_buoy_colors.pb.h: vrx/vrx_gazebo/msgs/light_buoy_colors.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate vrx/vrx_gazebo/msgs/light_buoy_colors.pb.h

light_buoy_colors_msgs_autogen: vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen
light_buoy_colors_msgs_autogen: vrx/vrx_gazebo/msgs/light_buoy_colors.pb.cc
light_buoy_colors_msgs_autogen: vrx/vrx_gazebo/msgs/light_buoy_colors.pb.h
light_buoy_colors_msgs_autogen: vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/build.make

.PHONY : light_buoy_colors_msgs_autogen

# Rule to build all files generated by this target.
vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/build: light_buoy_colors_msgs_autogen

.PHONY : vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/build

vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/clean:
	cd /home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs && $(CMAKE_COMMAND) -P CMakeFiles/light_buoy_colors_msgs_autogen.dir/cmake_clean.cmake
.PHONY : vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/clean

vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/depend:
	cd /home/ronald/tcc_ws2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronald/tcc_ws2/src /home/ronald/tcc_ws2/src/vrx/vrx_gazebo/msgs /home/ronald/tcc_ws2/build /home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs /home/ronald/tcc_ws2/build/vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vrx/vrx_gazebo/msgs/CMakeFiles/light_buoy_colors_msgs_autogen.dir/depend

