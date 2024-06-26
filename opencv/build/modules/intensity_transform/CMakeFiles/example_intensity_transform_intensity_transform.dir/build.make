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
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/depend.make

# Include the progress variables for this target.
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/progress.make

# Include the compile flags for this target's objects.
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/flags.make

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/flags.make
modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/intensity_transform/samples/intensity_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/intensity_transform/samples/intensity_transform.cpp

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/intensity_transform/samples/intensity_transform.cpp > CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.i

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/intensity_transform/samples/intensity_transform.cpp -o CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.s

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.requires:

.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.requires

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.provides: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.requires
	$(MAKE) -f modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build.make modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.provides.build
.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.provides

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.provides.build: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o


# Object files for target example_intensity_transform_intensity_transform
example_intensity_transform_intensity_transform_OBJECTS = \
"CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o"

# External object files for target example_intensity_transform_intensity_transform
example_intensity_transform_intensity_transform_EXTERNAL_OBJECTS =

bin/example_intensity_transform_intensity_transform: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o
bin/example_intensity_transform_intensity_transform: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build.make
bin/example_intensity_transform_intensity_transform: lib/libopencv_intensity_transform.so.4.5.0
bin/example_intensity_transform_intensity_transform: lib/libopencv_highgui.so.4.5.0
bin/example_intensity_transform_intensity_transform: lib/libopencv_videoio.so.4.5.0
bin/example_intensity_transform_intensity_transform: lib/libopencv_imgcodecs.so.4.5.0
bin/example_intensity_transform_intensity_transform: lib/libopencv_imgproc.so.4.5.0
bin/example_intensity_transform_intensity_transform: lib/libopencv_core.so.4.5.0
bin/example_intensity_transform_intensity_transform: lib/libopencv_cudev.so.4.5.0
bin/example_intensity_transform_intensity_transform: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_intensity_transform_intensity_transform"
	cd /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_intensity_transform_intensity_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build: bin/example_intensity_transform_intensity_transform

.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/requires: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.requires

.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/requires

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform && $(CMAKE_COMMAND) -P CMakeFiles/example_intensity_transform_intensity_transform.dir/cmake_clean.cmake
.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/clean

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/intensity_transform /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform /root/autodl-tmp/opencv/opencv/build/modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/depend

