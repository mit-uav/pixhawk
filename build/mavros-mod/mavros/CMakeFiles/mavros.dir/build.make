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

# Include any dependencies generated for this target.
include mavros-mod/mavros/CMakeFiles/mavros.dir/depend.make

# Include the progress variables for this target.
include mavros-mod/mavros/CMakeFiles/mavros.dir/progress.make

# Include the compile flags for this target's objects.
include mavros-mod/mavros/CMakeFiles/mavros.dir/flags.make

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o: mavros-mod/mavros/CMakeFiles/mavros.dir/flags.make
mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o: /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/uas.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Desktop/pixhawk/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/uas.cpp.o -c /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/uas.cpp

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/uas.cpp.i"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/uas.cpp > CMakeFiles/mavros.dir/src/lib/uas.cpp.i

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/uas.cpp.s"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/uas.cpp -o CMakeFiles/mavros.dir/src/lib/uas.cpp.s

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.requires:
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.requires

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.provides: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.requires
	$(MAKE) -f mavros-mod/mavros/CMakeFiles/mavros.dir/build.make mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.provides.build
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.provides

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.provides.build: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o: mavros-mod/mavros/CMakeFiles/mavros.dir/flags.make
mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o: /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavros.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Desktop/pixhawk/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/mavros.cpp.o -c /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavros.cpp

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/mavros.cpp.i"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavros.cpp > CMakeFiles/mavros.dir/src/lib/mavros.cpp.i

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/mavros.cpp.s"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavros.cpp -o CMakeFiles/mavros.dir/src/lib/mavros.cpp.s

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires:
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires
	$(MAKE) -f mavros-mod/mavros/CMakeFiles/mavros.dir/build.make mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides.build
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.provides.build: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o: mavros-mod/mavros/CMakeFiles/mavros.dir/flags.make
mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o: /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavlink_diag.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Desktop/pixhawk/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o -c /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavlink_diag.cpp

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavlink_diag.cpp > CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.i

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/mavlink_diag.cpp -o CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.s

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires:
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires
	$(MAKE) -f mavros-mod/mavros/CMakeFiles/mavros.dir/build.make mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides.build
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.provides.build: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o: mavros-mod/mavros/CMakeFiles/mavros.dir/flags.make
mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o: /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/rosconsole_bridge.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sam/Desktop/pixhawk/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o -c /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/rosconsole_bridge.cpp

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/rosconsole_bridge.cpp > CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.i

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sam/Desktop/pixhawk/src/mavros-mod/mavros/src/lib/rosconsole_bridge.cpp -o CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.s

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires:
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires
	$(MAKE) -f mavros-mod/mavros/CMakeFiles/mavros.dir/build.make mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides.build
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides

mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.provides.build: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o

# Object files for target mavros
mavros_OBJECTS = \
"CMakeFiles/mavros.dir/src/lib/uas.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/mavros.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o" \
"CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o"

# External object files for target mavros
mavros_EXTERNAL_OBJECTS =

/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: mavros-mod/mavros/CMakeFiles/mavros.dir/build.make
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libclass_loader.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/libPocoFoundation.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libroslib.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libtf.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libtf2_ros.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libactionlib.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libmessage_filters.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libroscpp.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libtf2.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /home/sam/Desktop/pixhawk/devel/lib/libmavconn.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/librosconsole_bridge.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/librosconsole.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/liblog4cxx.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/librostime.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /opt/ros/indigo/lib/libcpp_common.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/sam/Desktop/pixhawk/devel/lib/libmavros.so: mavros-mod/mavros/CMakeFiles/mavros.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/sam/Desktop/pixhawk/devel/lib/libmavros.so"
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mavros.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mavros-mod/mavros/CMakeFiles/mavros.dir/build: /home/sam/Desktop/pixhawk/devel/lib/libmavros.so
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/build

mavros-mod/mavros/CMakeFiles/mavros.dir/requires: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/uas.cpp.o.requires
mavros-mod/mavros/CMakeFiles/mavros.dir/requires: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavros.cpp.o.requires
mavros-mod/mavros/CMakeFiles/mavros.dir/requires: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/mavlink_diag.cpp.o.requires
mavros-mod/mavros/CMakeFiles/mavros.dir/requires: mavros-mod/mavros/CMakeFiles/mavros.dir/src/lib/rosconsole_bridge.cpp.o.requires
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/requires

mavros-mod/mavros/CMakeFiles/mavros.dir/clean:
	cd /home/sam/Desktop/pixhawk/build/mavros-mod/mavros && $(CMAKE_COMMAND) -P CMakeFiles/mavros.dir/cmake_clean.cmake
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/clean

mavros-mod/mavros/CMakeFiles/mavros.dir/depend:
	cd /home/sam/Desktop/pixhawk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/Desktop/pixhawk/src /home/sam/Desktop/pixhawk/src/mavros-mod/mavros /home/sam/Desktop/pixhawk/build /home/sam/Desktop/pixhawk/build/mavros-mod/mavros /home/sam/Desktop/pixhawk/build/mavros-mod/mavros/CMakeFiles/mavros.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mavros-mod/mavros/CMakeFiles/mavros.dir/depend
