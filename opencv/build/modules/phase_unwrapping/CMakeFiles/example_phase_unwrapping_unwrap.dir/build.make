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
include modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/depend.make

# Include the progress variables for this target.
include modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/progress.make

# Include the compile flags for this target's objects.
include modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/flags.make

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/flags.make
modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/phase_unwrapping/samples/unwrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/phase_unwrapping/samples/unwrap.cpp

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/phase_unwrapping/samples/unwrap.cpp > CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.i

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/phase_unwrapping/samples/unwrap.cpp -o CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.s

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.requires:

.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.requires

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.provides: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.requires
	$(MAKE) -f modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build.make modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.provides.build
.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.provides

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.provides.build: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o


# Object files for target example_phase_unwrapping_unwrap
example_phase_unwrapping_unwrap_OBJECTS = \
"CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o"

# External object files for target example_phase_unwrapping_unwrap
example_phase_unwrapping_unwrap_EXTERNAL_OBJECTS =

bin/example_phase_unwrapping_unwrap: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o
bin/example_phase_unwrapping_unwrap: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build.make
bin/example_phase_unwrapping_unwrap: lib/libopencv_phase_unwrapping.so.4.5.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_highgui.so.4.5.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_videoio.so.4.5.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_imgcodecs.so.4.5.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_imgproc.so.4.5.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_core.so.4.5.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_cudev.so.4.5.0
bin/example_phase_unwrapping_unwrap: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_phase_unwrapping_unwrap"
	cd /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_phase_unwrapping_unwrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build: bin/example_phase_unwrapping_unwrap

.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/requires: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o.requires

.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/requires

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -P CMakeFiles/example_phase_unwrapping_unwrap.dir/cmake_clean.cmake
.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/clean

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/phase_unwrapping /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping /root/autodl-tmp/opencv/opencv/build/modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/depend

