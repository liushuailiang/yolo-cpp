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
include samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o: ../samples/gpu/super_resolution.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/samples/gpu && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o -c /root/autodl-tmp/opencv/opencv/samples/gpu/super_resolution.cpp

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/samples/gpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv/samples/gpu/super_resolution.cpp > CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.i

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/samples/gpu && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv/samples/gpu/super_resolution.cpp -o CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.s

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.requires:

.PHONY : samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/build.make samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o


# Object files for target example_gpu_super_resolution
example_gpu_super_resolution_OBJECTS = \
"CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o"

# External object files for target example_gpu_super_resolution
example_gpu_super_resolution_EXTERNAL_OBJECTS =

bin/example_gpu_super_resolution: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o
bin/example_gpu_super_resolution: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/build.make
bin/example_gpu_super_resolution: lib/libopencv_highgui.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_superres.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudafeatures2d.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudaoptflow.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudabgsegm.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudastereo.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudaobjdetect.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_xfeatures2d.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudacodec.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_videoio.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_optflow.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_ximgproc.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_imgcodecs.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudawarping.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudalegacy.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_video.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_objdetect.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudaimgproc.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudafilters.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_ml.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudaarithm.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_shape.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_calib3d.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_features2d.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_flann.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_imgproc.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_core.so.4.5.0
bin/example_gpu_super_resolution: lib/libopencv_cudev.so.4.5.0
bin/example_gpu_super_resolution: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gpu_super_resolution"
	cd /root/autodl-tmp/opencv/opencv/build/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_super_resolution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/build: bin/example_gpu_super_resolution

.PHONY : samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/build

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/requires: samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/super_resolution.cpp.o.requires

.PHONY : samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/requires

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_super_resolution.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/clean

samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv/samples/gpu /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/samples/gpu /root/autodl-tmp/opencv/opencv/build/samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_super_resolution.dir/depend

