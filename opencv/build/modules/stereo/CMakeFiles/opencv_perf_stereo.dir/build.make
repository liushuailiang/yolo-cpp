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
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_bm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_bm.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_bm.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_bm.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.requires

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.provides: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build.make modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.provides

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.provides.build: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o


modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_descriptor.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.requires

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.provides: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build.make modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.provides

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.provides.build: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o


modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/flags.make
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_main.cpp

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_main.cpp > CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.i

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/stereo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.s

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.requires

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.provides: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build.make modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.provides

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.provides.build: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o


# Object files for target opencv_perf_stereo
opencv_perf_stereo_OBJECTS = \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o" \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o" \
"CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_stereo
opencv_perf_stereo_EXTERNAL_OBJECTS =

bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build.make
bin/opencv_perf_stereo: lib/libopencv_ts.a
bin/opencv_perf_stereo: lib/libopencv_stereo.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_highgui.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_tracking.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_videoio.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_plot.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_datasets.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_imgcodecs.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_text.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_ml.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_dnn.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_video.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_calib3d.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_features2d.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_flann.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_imgproc.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_core.so.4.5.0
bin/opencv_perf_stereo: lib/libopencv_cudev.so.4.5.0
bin/opencv_perf_stereo: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_stereo"
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_stereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build: bin/opencv_perf_stereo

.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/build

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/requires: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_bm.cpp.o.requires
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/requires: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_descriptor.cpp.o.requires
modules/stereo/CMakeFiles/opencv_perf_stereo.dir/requires: modules/stereo/CMakeFiles/opencv_perf_stereo.dir/perf/perf_main.cpp.o.requires

.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/requires

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_stereo.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/stereo /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/stereo /root/autodl-tmp/opencv/opencv/build/modules/stereo/CMakeFiles/opencv_perf_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_perf_stereo.dir/depend
