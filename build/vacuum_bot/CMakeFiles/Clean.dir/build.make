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
CMAKE_SOURCE_DIR = /home/bot/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bot/catkin_ws/build

# Include any dependencies generated for this target.
include vacuum_bot/CMakeFiles/Clean.dir/depend.make

# Include the progress variables for this target.
include vacuum_bot/CMakeFiles/Clean.dir/progress.make

# Include the compile flags for this target's objects.
include vacuum_bot/CMakeFiles/Clean.dir/flags.make

vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o: vacuum_bot/CMakeFiles/Clean.dir/flags.make
vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o: /home/bot/catkin_ws/src/vacuum_bot/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Clean.dir/src/main.cpp.o -c /home/bot/catkin_ws/src/vacuum_bot/src/main.cpp

vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clean.dir/src/main.cpp.i"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bot/catkin_ws/src/vacuum_bot/src/main.cpp > CMakeFiles/Clean.dir/src/main.cpp.i

vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clean.dir/src/main.cpp.s"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bot/catkin_ws/src/vacuum_bot/src/main.cpp -o CMakeFiles/Clean.dir/src/main.cpp.s

vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.requires:

.PHONY : vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.requires

vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.provides: vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.requires
	$(MAKE) -f vacuum_bot/CMakeFiles/Clean.dir/build.make vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.provides.build
.PHONY : vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.provides

vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.provides.build: vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o


vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o: vacuum_bot/CMakeFiles/Clean.dir/flags.make
vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o: /home/bot/catkin_ws/src/vacuum_bot/src/Goals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Clean.dir/src/Goals.cpp.o -c /home/bot/catkin_ws/src/vacuum_bot/src/Goals.cpp

vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clean.dir/src/Goals.cpp.i"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bot/catkin_ws/src/vacuum_bot/src/Goals.cpp > CMakeFiles/Clean.dir/src/Goals.cpp.i

vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clean.dir/src/Goals.cpp.s"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bot/catkin_ws/src/vacuum_bot/src/Goals.cpp -o CMakeFiles/Clean.dir/src/Goals.cpp.s

vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.requires:

.PHONY : vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.requires

vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.provides: vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.requires
	$(MAKE) -f vacuum_bot/CMakeFiles/Clean.dir/build.make vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.provides.build
.PHONY : vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.provides

vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.provides.build: vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o


vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o: vacuum_bot/CMakeFiles/Clean.dir/flags.make
vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o: /home/bot/catkin_ws/src/vacuum_bot/src/Cleaner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Clean.dir/src/Cleaner.cpp.o -c /home/bot/catkin_ws/src/vacuum_bot/src/Cleaner.cpp

vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clean.dir/src/Cleaner.cpp.i"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bot/catkin_ws/src/vacuum_bot/src/Cleaner.cpp > CMakeFiles/Clean.dir/src/Cleaner.cpp.i

vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clean.dir/src/Cleaner.cpp.s"
	cd /home/bot/catkin_ws/build/vacuum_bot && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bot/catkin_ws/src/vacuum_bot/src/Cleaner.cpp -o CMakeFiles/Clean.dir/src/Cleaner.cpp.s

vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.requires:

.PHONY : vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.requires

vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.provides: vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.requires
	$(MAKE) -f vacuum_bot/CMakeFiles/Clean.dir/build.make vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.provides.build
.PHONY : vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.provides

vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.provides.build: vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o


# Object files for target Clean
Clean_OBJECTS = \
"CMakeFiles/Clean.dir/src/main.cpp.o" \
"CMakeFiles/Clean.dir/src/Goals.cpp.o" \
"CMakeFiles/Clean.dir/src/Cleaner.cpp.o"

# External object files for target Clean
Clean_EXTERNAL_OBJECTS =

/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: vacuum_bot/CMakeFiles/Clean.dir/build.make
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libtf.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libtf2_ros.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libactionlib.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libmessage_filters.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libroscpp.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libtf2.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/librosconsole.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/librostime.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /opt/ros/melodic/lib/libcpp_common.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/bot/catkin_ws/devel/lib/vacuum_bot/Clean: vacuum_bot/CMakeFiles/Clean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable /home/bot/catkin_ws/devel/lib/vacuum_bot/Clean"
	cd /home/bot/catkin_ws/build/vacuum_bot && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Clean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vacuum_bot/CMakeFiles/Clean.dir/build: /home/bot/catkin_ws/devel/lib/vacuum_bot/Clean

.PHONY : vacuum_bot/CMakeFiles/Clean.dir/build

vacuum_bot/CMakeFiles/Clean.dir/requires: vacuum_bot/CMakeFiles/Clean.dir/src/main.cpp.o.requires
vacuum_bot/CMakeFiles/Clean.dir/requires: vacuum_bot/CMakeFiles/Clean.dir/src/Goals.cpp.o.requires
vacuum_bot/CMakeFiles/Clean.dir/requires: vacuum_bot/CMakeFiles/Clean.dir/src/Cleaner.cpp.o.requires

.PHONY : vacuum_bot/CMakeFiles/Clean.dir/requires

vacuum_bot/CMakeFiles/Clean.dir/clean:
	cd /home/bot/catkin_ws/build/vacuum_bot && $(CMAKE_COMMAND) -P CMakeFiles/Clean.dir/cmake_clean.cmake
.PHONY : vacuum_bot/CMakeFiles/Clean.dir/clean

vacuum_bot/CMakeFiles/Clean.dir/depend:
	cd /home/bot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bot/catkin_ws/src /home/bot/catkin_ws/src/vacuum_bot /home/bot/catkin_ws/build /home/bot/catkin_ws/build/vacuum_bot /home/bot/catkin_ws/build/vacuum_bot/CMakeFiles/Clean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vacuum_bot/CMakeFiles/Clean.dir/depend
