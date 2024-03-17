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
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/flags.make

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/flags.make
modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/text/samples/text_recognition_cnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/text/samples/text_recognition_cnn.cpp

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/text/samples/text_recognition_cnn.cpp > CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.i

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/text/samples/text_recognition_cnn.cpp -o CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.s

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.requires

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.provides: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build.make modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.provides

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.provides.build: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o


# Object files for target example_text_text_recognition_cnn
example_text_text_recognition_cnn_OBJECTS = \
"CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o"

# External object files for target example_text_text_recognition_cnn
example_text_text_recognition_cnn_EXTERNAL_OBJECTS =

bin/example_text_text_recognition_cnn: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o
bin/example_text_text_recognition_cnn: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build.make
bin/example_text_text_recognition_cnn: lib/libopencv_text.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_ml.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_dnn.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_features2d.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_highgui.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_flann.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_videoio.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_imgcodecs.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_imgproc.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_core.so.4.5.0
bin/example_text_text_recognition_cnn: lib/libopencv_cudev.so.4.5.0
bin/example_text_text_recognition_cnn: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_text_recognition_cnn"
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_text_recognition_cnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build: bin/example_text_text_recognition_cnn

.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/build

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/requires: modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/samples/text_recognition_cnn.cpp.o.requires

.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/requires

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_text_recognition_cnn.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/clean

modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/text /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/text /root/autodl-tmp/opencv/opencv/build/modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_text_recognition_cnn.dir/depend

