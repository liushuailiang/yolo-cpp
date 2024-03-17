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
CMAKE_SOURCE_DIR = /root/autodl-tmp/opencv/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/autodl-tmp/opencv/opencv/build

# Include any dependencies generated for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/flags.make

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/flags.make
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp > CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.i

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/xfeatures2d/samples/pct_webcam.cpp -o CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.s

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.provides: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build.make modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.provides

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o


# Object files for target example_xfeatures2d_pct_webcam
example_xfeatures2d_pct_webcam_OBJECTS = \
"CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o"

# External object files for target example_xfeatures2d_pct_webcam
example_xfeatures2d_pct_webcam_EXTERNAL_OBJECTS =

bin/example_xfeatures2d_pct_webcam: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o
bin/example_xfeatures2d_pct_webcam: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build.make
bin/example_xfeatures2d_pct_webcam: lib/libopencv_xfeatures2d.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_cudaarithm.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_ml.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_shape.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_highgui.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_calib3d.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_features2d.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_flann.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_videoio.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_imgcodecs.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_imgproc.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_core.so.4.5.0
bin/example_xfeatures2d_pct_webcam: lib/libopencv_cudev.so.4.5.0
bin/example_xfeatures2d_pct_webcam: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xfeatures2d_pct_webcam"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xfeatures2d_pct_webcam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build: bin/example_xfeatures2d_pct_webcam

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/build

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/requires: modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/samples/pct_webcam.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/requires

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/example_xfeatures2d_pct_webcam.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/clean

modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/xfeatures2d /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/example_xfeatures2d_pct_webcam.dir/depend

