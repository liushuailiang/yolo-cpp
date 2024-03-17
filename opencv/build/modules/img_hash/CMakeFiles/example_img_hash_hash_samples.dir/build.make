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
include modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/depend.make

# Include the progress variables for this target.
include modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/progress.make

# Include the compile flags for this target's objects.
include modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/flags.make

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/flags.make
modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/img_hash/samples/hash_samples.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/img_hash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/img_hash/samples/hash_samples.cpp

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/img_hash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/img_hash/samples/hash_samples.cpp > CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.i

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/img_hash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/img_hash/samples/hash_samples.cpp -o CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.s

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.requires:

.PHONY : modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.requires

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.provides: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.requires
	$(MAKE) -f modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/build.make modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.provides.build
.PHONY : modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.provides

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.provides.build: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o


# Object files for target example_img_hash_hash_samples
example_img_hash_hash_samples_OBJECTS = \
"CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o"

# External object files for target example_img_hash_hash_samples
example_img_hash_hash_samples_EXTERNAL_OBJECTS =

bin/example_img_hash_hash_samples: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o
bin/example_img_hash_hash_samples: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/build.make
bin/example_img_hash_hash_samples: lib/libopencv_img_hash.so.4.5.0
bin/example_img_hash_hash_samples: lib/libopencv_highgui.so.4.5.0
bin/example_img_hash_hash_samples: lib/libopencv_videoio.so.4.5.0
bin/example_img_hash_hash_samples: lib/libopencv_imgcodecs.so.4.5.0
bin/example_img_hash_hash_samples: lib/libopencv_imgproc.so.4.5.0
bin/example_img_hash_hash_samples: lib/libopencv_core.so.4.5.0
bin/example_img_hash_hash_samples: lib/libopencv_cudev.so.4.5.0
bin/example_img_hash_hash_samples: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_img_hash_hash_samples"
	cd /root/autodl-tmp/opencv/opencv/build/modules/img_hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_img_hash_hash_samples.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/build: bin/example_img_hash_hash_samples

.PHONY : modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/build

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/requires: modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/samples/hash_samples.cpp.o.requires

.PHONY : modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/requires

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/img_hash && $(CMAKE_COMMAND) -P CMakeFiles/example_img_hash_hash_samples.dir/cmake_clean.cmake
.PHONY : modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/clean

modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/img_hash /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/img_hash /root/autodl-tmp/opencv/opencv/build/modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/img_hash/CMakeFiles/example_img_hash_hash_samples.dir/depend
