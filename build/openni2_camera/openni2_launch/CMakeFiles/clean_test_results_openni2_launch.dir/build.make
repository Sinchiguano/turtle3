# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/turtlebot/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/turtlebot/catkin_ws/build

# Utility rule file for clean_test_results_openni2_launch.

# Include the progress variables for this target.
include openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/progress.make

openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch:
	cd /home/turtlebot/catkin_ws/build/openni2_camera/openni2_launch && /usr/bin/python /opt/ros/kinetic/share/catkin/cmake/test/remove_test_results.py /home/turtlebot/catkin_ws/build/test_results/openni2_launch

clean_test_results_openni2_launch: openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch
clean_test_results_openni2_launch: openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/build.make

.PHONY : clean_test_results_openni2_launch

# Rule to build all files generated by this target.
openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/build: clean_test_results_openni2_launch

.PHONY : openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/build

openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/clean:
	cd /home/turtlebot/catkin_ws/build/openni2_camera/openni2_launch && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_openni2_launch.dir/cmake_clean.cmake
.PHONY : openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/clean

openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/depend:
	cd /home/turtlebot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turtlebot/catkin_ws/src /home/turtlebot/catkin_ws/src/openni2_camera/openni2_launch /home/turtlebot/catkin_ws/build /home/turtlebot/catkin_ws/build/openni2_camera/openni2_launch /home/turtlebot/catkin_ws/build/openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : openni2_camera/openni2_launch/CMakeFiles/clean_test_results_openni2_launch.dir/depend
