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

# Utility rule file for sailboat_description__xacro_auto_generate.

# Include the progress variables for this target.
include sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/progress.make

sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate: sailboat_gazebo/sailboat_description/urdf/sailboat_base.urdf


sailboat_gazebo/sailboat_description/urdf/sailboat_base.urdf: /home/ronald/tcc_ws2/src/sailboat_gazebo/sailboat_description/urdf/sailboat_base.urdf.xacro
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ronald/tcc_ws2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "xacro: generating urdf/sailboat_base.urdf from urdf/sailboat_base.urdf.xacro"
	cd /home/ronald/tcc_ws2/src/sailboat_gazebo/sailboat_description && /home/ronald/tcc_ws2/build/catkin_generated/env_cached.sh xacro -o /home/ronald/tcc_ws2/build/sailboat_gazebo/sailboat_description/urdf/sailboat_base.urdf urdf/sailboat_base.urdf.xacro

sailboat_description__xacro_auto_generate: sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate
sailboat_description__xacro_auto_generate: sailboat_gazebo/sailboat_description/urdf/sailboat_base.urdf
sailboat_description__xacro_auto_generate: sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/build.make

.PHONY : sailboat_description__xacro_auto_generate

# Rule to build all files generated by this target.
sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/build: sailboat_description__xacro_auto_generate

.PHONY : sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/build

sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/clean:
	cd /home/ronald/tcc_ws2/build/sailboat_gazebo/sailboat_description && $(CMAKE_COMMAND) -P CMakeFiles/sailboat_description__xacro_auto_generate.dir/cmake_clean.cmake
.PHONY : sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/clean

sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/depend:
	cd /home/ronald/tcc_ws2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ronald/tcc_ws2/src /home/ronald/tcc_ws2/src/sailboat_gazebo/sailboat_description /home/ronald/tcc_ws2/build /home/ronald/tcc_ws2/build/sailboat_gazebo/sailboat_description /home/ronald/tcc_ws2/build/sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sailboat_gazebo/sailboat_description/CMakeFiles/sailboat_description__xacro_auto_generate.dir/depend
