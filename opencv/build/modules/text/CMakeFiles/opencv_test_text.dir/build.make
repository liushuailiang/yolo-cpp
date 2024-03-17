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
include modules/text/CMakeFiles/opencv_test_text.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/opencv_test_text.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/opencv_test_text.dir/flags.make

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o: modules/text/CMakeFiles/opencv_test_text.dir/flags.make
modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection.cpp

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection.cpp > CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.i

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection.cpp -o CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.s

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.requires

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.provides: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_test_text.dir/build.make modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.provides

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.provides.build: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o


modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o: modules/text/CMakeFiles/opencv_test_text.dir/flags.make
modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection_swt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection_swt.cpp

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection_swt.cpp > CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.i

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_detection_swt.cpp -o CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.s

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.requires

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.provides: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_test_text.dir/build.make modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.provides

modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.provides.build: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o


modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o: modules/text/CMakeFiles/opencv_test_text.dir/flags.make
modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_main.cpp

modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_text.dir/test/test_main.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_main.cpp > CMakeFiles/opencv_test_text.dir/test/test_main.cpp.i

modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_text.dir/test/test_main.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/text/test/test_main.cpp -o CMakeFiles/opencv_test_text.dir/test/test_main.cpp.s

modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.requires

modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.provides: modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/opencv_test_text.dir/build.make modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.provides

modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.provides.build: modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o


# Object files for target opencv_test_text
opencv_test_text_OBJECTS = \
"CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o" \
"CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o" \
"CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o"

# External object files for target opencv_test_text
opencv_test_text_EXTERNAL_OBJECTS =

bin/opencv_test_text: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o
bin/opencv_test_text: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o
bin/opencv_test_text: modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o
bin/opencv_test_text: modules/text/CMakeFiles/opencv_test_text.dir/build.make
bin/opencv_test_text: lib/libopencv_ts.a
bin/opencv_test_text: lib/libopencv_text.so.4.5.0
bin/opencv_test_text: lib/libopencv_highgui.so.4.5.0
bin/opencv_test_text: lib/libopencv_ml.so.4.5.0
bin/opencv_test_text: lib/libopencv_dnn.so.4.5.0
bin/opencv_test_text: lib/libopencv_features2d.so.4.5.0
bin/opencv_test_text: lib/libopencv_videoio.so.4.5.0
bin/opencv_test_text: lib/libopencv_imgcodecs.so.4.5.0
bin/opencv_test_text: lib/libopencv_flann.so.4.5.0
bin/opencv_test_text: lib/libopencv_imgproc.so.4.5.0
bin/opencv_test_text: lib/libopencv_core.so.4.5.0
bin/opencv_test_text: lib/libopencv_cudev.so.4.5.0
bin/opencv_test_text: modules/text/CMakeFiles/opencv_test_text.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_text"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_text.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/opencv_test_text.dir/build: bin/opencv_test_text

.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/build

modules/text/CMakeFiles/opencv_test_text.dir/requires: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection.cpp.o.requires
modules/text/CMakeFiles/opencv_test_text.dir/requires: modules/text/CMakeFiles/opencv_test_text.dir/test/test_detection_swt.cpp.o.requires
modules/text/CMakeFiles/opencv_test_text.dir/requires: modules/text/CMakeFiles/opencv_test_text.dir/test/test_main.cpp.o.requires

.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/requires

modules/text/CMakeFiles/opencv_test_text.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_text.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/clean

modules/text/CMakeFiles/opencv_test_text.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/text /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/text /root/autodl-tmp/opencv/opencv/build/modules/text/CMakeFiles/opencv_test_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/opencv_test_text.dir/depend

