# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/sam/Desktop/pixhawk/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/Desktop/pixhawk/build

# Utility rule file for std_srvs_generate_messages_cpp.

# Include the progress variables for this target.
include mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/progress.make

mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp:

std_srvs_generate_messages_cpp: mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp
std_srvs_generate_messages_cpp: mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/build.make
.PHONY : std_srvs_generate_messages_cpp

# Rule to build all files generated by this target.
mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/build: std_srvs_generate_messages_cpp
.PHONY : mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/build

mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/clean:
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && $(CMAKE_COMMAND) -P CMakeFiles/std_srvs_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/clean

mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/depend:
	cd /home/sam/Desktop/pixhawk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/Desktop/pixhawk/src /home/sam/Desktop/pixhawk/src/mavros-mod/mavros /home/sam/Desktop/pixhawk/build /home/sam/Desktop/pixhawk/build/mavros-mod/mavros /home/sam/Desktop/pixhawk/build/mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mavros-mod/mavros/CMakeFiles/std_srvs_generate_messages_cpp.dir/depend

