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
include modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/flags.make

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/flags.make
modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/line_descriptor/samples/knn_matching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/line_descriptor/samples/knn_matching.cpp

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/line_descriptor/samples/knn_matching.cpp > CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.i

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/line_descriptor/samples/knn_matching.cpp -o CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.s

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.requires:

.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.requires

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.provides: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.requires
	$(MAKE) -f modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/build.make modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.provides.build
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.provides

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.provides.build: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o


# Object files for target example_line_descriptor_knn_matching
example_line_descriptor_knn_matching_OBJECTS = \
"CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o"

# External object files for target example_line_descriptor_knn_matching
example_line_descriptor_knn_matching_EXTERNAL_OBJECTS =

bin/example_line_descriptor_knn_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o
bin/example_line_descriptor_knn_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/build.make
bin/example_line_descriptor_knn_matching: lib/libopencv_line_descriptor.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_features2d.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_highgui.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_flann.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_videoio.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_imgcodecs.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_imgproc.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_core.so.4.5.0
bin/example_line_descriptor_knn_matching: lib/libopencv_cudev.so.4.5.0
bin/example_line_descriptor_knn_matching: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_line_descriptor_knn_matching"
	cd /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_line_descriptor_knn_matching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/build: bin/example_line_descriptor_knn_matching

.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/build

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/requires: modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/samples/knn_matching.cpp.o.requires

.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/requires

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/example_line_descriptor_knn_matching.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/clean

modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/line_descriptor /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor /root/autodl-tmp/opencv/opencv/build/modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/example_line_descriptor_knn_matching.dir/depend

