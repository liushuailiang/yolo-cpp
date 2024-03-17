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
include modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/depend.make

# Include the progress variables for this target.
include modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/progress.make

# Include the compile flags for this target's objects.
include modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/flags.make

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/flags.make
modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/optflow/samples/gpc_evaluate.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/optflow && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/optflow/samples/gpc_evaluate.cpp

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/optflow/samples/gpc_evaluate.cpp > CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.i

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/optflow && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/optflow/samples/gpc_evaluate.cpp -o CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.s

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.requires:

.PHONY : modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.requires

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.provides: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.requires
	$(MAKE) -f modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/build.make modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.provides.build
.PHONY : modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.provides

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.provides.build: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o


# Object files for target example_optflow_gpc_evaluate
example_optflow_gpc_evaluate_OBJECTS = \
"CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o"

# External object files for target example_optflow_gpc_evaluate
example_optflow_gpc_evaluate_EXTERNAL_OBJECTS =

bin/example_optflow_gpc_evaluate: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o
bin/example_optflow_gpc_evaluate: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/build.make
bin/example_optflow_gpc_evaluate: lib/libopencv_optflow.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_ximgproc.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_highgui.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_video.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_calib3d.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_features2d.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_flann.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_videoio.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_imgcodecs.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_imgproc.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_core.so.4.5.0
bin/example_optflow_gpc_evaluate: lib/libopencv_cudev.so.4.5.0
bin/example_optflow_gpc_evaluate: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_optflow_gpc_evaluate"
	cd /root/autodl-tmp/opencv/opencv/build/modules/optflow && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_optflow_gpc_evaluate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/build: bin/example_optflow_gpc_evaluate

.PHONY : modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/build

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/requires: modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/samples/gpc_evaluate.cpp.o.requires

.PHONY : modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/requires

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/optflow && $(CMAKE_COMMAND) -P CMakeFiles/example_optflow_gpc_evaluate.dir/cmake_clean.cmake
.PHONY : modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/clean

modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/optflow /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/optflow /root/autodl-tmp/opencv/opencv/build/modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/optflow/CMakeFiles/example_optflow_gpc_evaluate.dir/depend

