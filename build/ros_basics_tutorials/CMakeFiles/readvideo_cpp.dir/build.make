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
include ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/depend.make

# Include the progress variables for this target.
include ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/flags.make

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/flags.make
ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o: /home/bot/catkin_ws/src/ros_basics_tutorials/src/perception/cpp/readVideo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o"
	cd /home/bot/catkin_ws/build/ros_basics_tutorials && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o -c /home/bot/catkin_ws/src/ros_basics_tutorials/src/perception/cpp/readVideo.cpp

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.i"
	cd /home/bot/catkin_ws/build/ros_basics_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bot/catkin_ws/src/ros_basics_tutorials/src/perception/cpp/readVideo.cpp > CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.i

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.s"
	cd /home/bot/catkin_ws/build/ros_basics_tutorials && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bot/catkin_ws/src/ros_basics_tutorials/src/perception/cpp/readVideo.cpp -o CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.s

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.requires:

.PHONY : ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.requires

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.provides: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.requires
	$(MAKE) -f ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/build.make ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.provides.build
.PHONY : ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.provides

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.provides.build: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o


# Object files for target readvideo_cpp
readvideo_cpp_OBJECTS = \
"CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o"

# External object files for target readvideo_cpp
readvideo_cpp_EXTERNAL_OBJECTS =

/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/build.make
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libcv_bridge.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libimage_transport.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libmessage_filters.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libclass_loader.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/libPocoFoundation.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libdl.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libroscpp.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/librosconsole.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libroslib.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/librospack.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/librostime.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /opt/ros/melodic/lib/libcpp_common.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bot/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp"
	cd /home/bot/catkin_ws/build/ros_basics_tutorials && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readvideo_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/build: /home/bot/catkin_ws/devel/lib/ros_basics_tutorials/readvideo_cpp

.PHONY : ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/build

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/requires: ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/src/perception/cpp/readVideo.cpp.o.requires

.PHONY : ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/requires

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/clean:
	cd /home/bot/catkin_ws/build/ros_basics_tutorials && $(CMAKE_COMMAND) -P CMakeFiles/readvideo_cpp.dir/cmake_clean.cmake
.PHONY : ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/clean

ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/depend:
	cd /home/bot/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bot/catkin_ws/src /home/bot/catkin_ws/src/ros_basics_tutorials /home/bot/catkin_ws/build /home/bot/catkin_ws/build/ros_basics_tutorials /home/bot/catkin_ws/build/ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ros_basics_tutorials/CMakeFiles/readvideo_cpp.dir/depend
