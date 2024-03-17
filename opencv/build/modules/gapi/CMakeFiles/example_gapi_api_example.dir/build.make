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
include modules/gapi/CMakeFiles/example_gapi_api_example.dir/depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/example_gapi_api_example.dir/progress.make

# Include the compile flags for this target's objects.
include modules/gapi/CMakeFiles/example_gapi_api_example.dir/flags.make

modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o: modules/gapi/CMakeFiles/example_gapi_api_example.dir/flags.make
modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o: ../modules/gapi/samples/api_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/gapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o -c /root/autodl-tmp/opencv/opencv/modules/gapi/samples/api_example.cpp

modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv/modules/gapi/samples/api_example.cpp > CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.i

modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/gapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv/modules/gapi/samples/api_example.cpp -o CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.s

modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.requires:

.PHONY : modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.requires

modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.provides: modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.requires
	$(MAKE) -f modules/gapi/CMakeFiles/example_gapi_api_example.dir/build.make modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.provides.build
.PHONY : modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.provides

modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.provides.build: modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o


# Object files for target example_gapi_api_example
example_gapi_api_example_OBJECTS = \
"CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o"

# External object files for target example_gapi_api_example
example_gapi_api_example_EXTERNAL_OBJECTS =

bin/example_gapi_api_example: modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o
bin/example_gapi_api_example: modules/gapi/CMakeFiles/example_gapi_api_example.dir/build.make
bin/example_gapi_api_example: lib/libopencv_gapi.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_video.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_highgui.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_calib3d.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_features2d.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_flann.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_videoio.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_imgcodecs.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_imgproc.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_core.so.4.5.0
bin/example_gapi_api_example: lib/libopencv_cudev.so.4.5.0
bin/example_gapi_api_example: modules/gapi/CMakeFiles/example_gapi_api_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_gapi_api_example"
	cd /root/autodl-tmp/opencv/opencv/build/modules/gapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gapi_api_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/example_gapi_api_example.dir/build: bin/example_gapi_api_example

.PHONY : modules/gapi/CMakeFiles/example_gapi_api_example.dir/build

modules/gapi/CMakeFiles/example_gapi_api_example.dir/requires: modules/gapi/CMakeFiles/example_gapi_api_example.dir/samples/api_example.cpp.o.requires

.PHONY : modules/gapi/CMakeFiles/example_gapi_api_example.dir/requires

modules/gapi/CMakeFiles/example_gapi_api_example.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/example_gapi_api_example.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/example_gapi_api_example.dir/clean

modules/gapi/CMakeFiles/example_gapi_api_example.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv/modules/gapi /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/gapi /root/autodl-tmp/opencv/opencv/build/modules/gapi/CMakeFiles/example_gapi_api_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/example_gapi_api_example.dir/depend

