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
CMAKE_SOURCE_DIR = /home/wjg/projects/Dynamic_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjg/projects/Dynamic_SLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/mono_tum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_tum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_tum.dir/flags.make

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o: CMakeFiles/mono_tum.dir/flags.make
CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o: ../Examples/Monocular/mono_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjg/projects/Dynamic_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o -c /home/wjg/projects/Dynamic_SLAM/Examples/Monocular/mono_tum.cc

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjg/projects/Dynamic_SLAM/Examples/Monocular/mono_tum.cc > CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.i

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjg/projects/Dynamic_SLAM/Examples/Monocular/mono_tum.cc -o CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.s

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.requires:

.PHONY : CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.requires

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.provides: CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.requires
	$(MAKE) -f CMakeFiles/mono_tum.dir/build.make CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.provides.build
.PHONY : CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.provides

CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.provides.build: CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o


# Object files for target mono_tum
mono_tum_OBJECTS = \
"CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o"

# External object files for target mono_tum
mono_tum_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_tum: CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o
../Examples/Monocular/mono_tum: CMakeFiles/mono_tum.dir/build.make
../Examples/Monocular/mono_tum: ../lib/libORB_SLAM2.so
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
../Examples/Monocular/mono_tum: /usr/local/lib/libpangolin.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Monocular/mono_tum: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_tum: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_tum: /home/wjg/projects/caffe/build/lib/libcaffe.so.1.0.0-rc3
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
../Examples/Monocular/mono_tum: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
../Examples/Monocular/mono_tum: /home/wjg/projects/caffe/build/lib/libproto.a
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_regex.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libpthread.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libglog.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libgflags.so
../Examples/Monocular/mono_tum: /usr/local/lib/libprotobuf.a
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libsz.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libdl.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libm.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libpthread.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libglog.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libgflags.so
../Examples/Monocular/mono_tum: /usr/local/lib/libprotobuf.a
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libsz.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libdl.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libm.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/liblmdb.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libleveldb.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libsnappy.so
../Examples/Monocular/mono_tum: /usr/local/cuda/lib64/libcudart.so
../Examples/Monocular/mono_tum: /usr/local/cuda/lib64/libcurand.so
../Examples/Monocular/mono_tum: /usr/local/cuda/lib64/libcublas.so
../Examples/Monocular/mono_tum: /usr/local/cuda/lib64/libcudnn.so
../Examples/Monocular/mono_tum: /usr/lib/liblapack.so
../Examples/Monocular/mono_tum: /usr/lib/libcblas.so
../Examples/Monocular/mono_tum: /usr/lib/libatlas.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../Examples/Monocular/mono_tum: /usr/lib/x86_64-linux-gnu/libboost_python.so
../Examples/Monocular/mono_tum: CMakeFiles/mono_tum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjg/projects/Dynamic_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Monocular/mono_tum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_tum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_tum.dir/build: ../Examples/Monocular/mono_tum

.PHONY : CMakeFiles/mono_tum.dir/build

CMakeFiles/mono_tum.dir/requires: CMakeFiles/mono_tum.dir/Examples/Monocular/mono_tum.cc.o.requires

.PHONY : CMakeFiles/mono_tum.dir/requires

CMakeFiles/mono_tum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_tum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_tum.dir/clean

CMakeFiles/mono_tum.dir/depend:
	cd /home/wjg/projects/Dynamic_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjg/projects/Dynamic_SLAM /home/wjg/projects/Dynamic_SLAM /home/wjg/projects/Dynamic_SLAM/build /home/wjg/projects/Dynamic_SLAM/build /home/wjg/projects/Dynamic_SLAM/build/CMakeFiles/mono_tum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mono_tum.dir/depend

