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
CMAKE_SOURCE_DIR = /home/rvmi/catkin_ws/src/drone_ctrl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rvmi/catkin_ws/build/drone_ctrl

# Include any dependencies generated for this target.
include CMakeFiles/pub_setpoints.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pub_setpoints.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pub_setpoints.dir/flags.make

CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o: CMakeFiles/pub_setpoints.dir/flags.make
CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o: /home/rvmi/catkin_ws/src/drone_ctrl/src/pub_setpoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rvmi/catkin_ws/build/drone_ctrl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o -c /home/rvmi/catkin_ws/src/drone_ctrl/src/pub_setpoints.cpp

CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rvmi/catkin_ws/src/drone_ctrl/src/pub_setpoints.cpp > CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.i

CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rvmi/catkin_ws/src/drone_ctrl/src/pub_setpoints.cpp -o CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.s

CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.requires:

.PHONY : CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.requires

CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.provides: CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.requires
	$(MAKE) -f CMakeFiles/pub_setpoints.dir/build.make CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.provides.build
.PHONY : CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.provides

CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.provides.build: CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o


# Object files for target pub_setpoints
pub_setpoints_OBJECTS = \
"CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o"

# External object files for target pub_setpoints
pub_setpoints_EXTERNAL_OBJECTS =

/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: CMakeFiles/pub_setpoints.dir/build.make
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/libroscpp.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/librosconsole.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/librostime.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /opt/ros/kinetic/lib/libcpp_common.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints: CMakeFiles/pub_setpoints.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rvmi/catkin_ws/build/drone_ctrl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pub_setpoints.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pub_setpoints.dir/build: /home/rvmi/catkin_ws/devel/.private/drone_ctrl/lib/drone_ctrl/pub_setpoints

.PHONY : CMakeFiles/pub_setpoints.dir/build

CMakeFiles/pub_setpoints.dir/requires: CMakeFiles/pub_setpoints.dir/src/pub_setpoints.cpp.o.requires

.PHONY : CMakeFiles/pub_setpoints.dir/requires

CMakeFiles/pub_setpoints.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pub_setpoints.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pub_setpoints.dir/clean

CMakeFiles/pub_setpoints.dir/depend:
	cd /home/rvmi/catkin_ws/build/drone_ctrl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rvmi/catkin_ws/src/drone_ctrl /home/rvmi/catkin_ws/src/drone_ctrl /home/rvmi/catkin_ws/build/drone_ctrl /home/rvmi/catkin_ws/build/drone_ctrl /home/rvmi/catkin_ws/build/drone_ctrl/CMakeFiles/pub_setpoints.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pub_setpoints.dir/depend

