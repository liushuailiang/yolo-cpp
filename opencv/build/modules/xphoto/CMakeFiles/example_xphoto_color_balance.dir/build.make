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
include modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/flags.make

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/flags.make
modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/xphoto/samples/color_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/xphoto/samples/color_balance.cpp

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/xphoto/samples/color_balance.cpp > CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.i

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/xphoto/samples/color_balance.cpp -o CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.s

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.requires:

.PHONY : modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.requires

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.provides: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.requires
	$(MAKE) -f modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/build.make modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.provides.build
.PHONY : modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.provides

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.provides.build: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o


# Object files for target example_xphoto_color_balance
example_xphoto_color_balance_OBJECTS = \
"CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o"

# External object files for target example_xphoto_color_balance
example_xphoto_color_balance_EXTERNAL_OBJECTS =

bin/example_xphoto_color_balance: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o
bin/example_xphoto_color_balance: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/build.make
bin/example_xphoto_color_balance: lib/libopencv_xphoto.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_photo.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_highgui.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_cudaimgproc.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_cudafilters.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_cudaarithm.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_videoio.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_imgcodecs.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_imgproc.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_core.so.4.5.0
bin/example_xphoto_color_balance: lib/libopencv_cudev.so.4.5.0
bin/example_xphoto_color_balance: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_xphoto_color_balance"
	cd /root/autodl-tmp/opencv/opencv/build/modules/xphoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_xphoto_color_balance.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/build: bin/example_xphoto_color_balance

.PHONY : modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/build

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/requires: modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/samples/color_balance.cpp.o.requires

.PHONY : modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/requires

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/example_xphoto_color_balance.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/clean

modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/xphoto /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/xphoto /root/autodl-tmp/opencv/opencv/build/modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/example_xphoto_color_balance.dir/depend
