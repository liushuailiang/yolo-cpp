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
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/depend.make

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/progress.make

# Include the compile flags for this target's objects.
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/flags.make

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/flags.make
modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/surface_matching/samples/ppf_normal_computation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/surface_matching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/surface_matching/samples/ppf_normal_computation.cpp

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/surface_matching/samples/ppf_normal_computation.cpp > CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.i

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/surface_matching/samples/ppf_normal_computation.cpp -o CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.s

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.requires:

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.requires

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.provides: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.requires
	$(MAKE) -f modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/build.make modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.provides.build
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.provides

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.provides.build: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o


# Object files for target example_surface_matching_ppf_normal_computation
example_surface_matching_ppf_normal_computation_OBJECTS = \
"CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o"

# External object files for target example_surface_matching_ppf_normal_computation
example_surface_matching_ppf_normal_computation_EXTERNAL_OBJECTS =

bin/example_surface_matching_ppf_normal_computation: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o
bin/example_surface_matching_ppf_normal_computation: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/build.make
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_surface_matching.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_flann.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_highgui.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_videoio.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_imgcodecs.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_imgproc.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_core.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: lib/libopencv_cudev.so.4.5.0
bin/example_surface_matching_ppf_normal_computation: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_surface_matching_ppf_normal_computation"
	cd /root/autodl-tmp/opencv/opencv/build/modules/surface_matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_surface_matching_ppf_normal_computation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/build: bin/example_surface_matching_ppf_normal_computation

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/build

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/requires: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/samples/ppf_normal_computation.cpp.o.requires

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/requires

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/surface_matching && $(CMAKE_COMMAND) -P CMakeFiles/example_surface_matching_ppf_normal_computation.dir/cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/clean

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/surface_matching /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/surface_matching /root/autodl-tmp/opencv/opencv/build/modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_normal_computation.dir/depend

