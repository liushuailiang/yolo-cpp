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
include modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/flags.make

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/flags.make
modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o: /root/autodl-tmp/opencv/opencv_contrib/modules/face/samples/sampleDetectLandmarksvideo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o -c /root/autodl-tmp/opencv/opencv_contrib/modules/face/samples/sampleDetectLandmarksvideo.cpp

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv_contrib/modules/face/samples/sampleDetectLandmarksvideo.cpp > CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.i

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv_contrib/modules/face/samples/sampleDetectLandmarksvideo.cpp -o CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.s

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.requires:

.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.requires

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.provides: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.requires
	$(MAKE) -f modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/build.make modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.provides.build
.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.provides

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.provides.build: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o


# Object files for target example_face_sampleDetectLandmarksvideo
example_face_sampleDetectLandmarksvideo_OBJECTS = \
"CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o"

# External object files for target example_face_sampleDetectLandmarksvideo
example_face_sampleDetectLandmarksvideo_EXTERNAL_OBJECTS =

bin/example_face_sampleDetectLandmarksvideo: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o
bin/example_face_sampleDetectLandmarksvideo: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/build.make
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_face.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_photo.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_objdetect.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_highgui.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_cudaimgproc.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_cudafilters.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_cudaarithm.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_calib3d.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_features2d.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_flann.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_videoio.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_imgcodecs.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_imgproc.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_core.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: lib/libopencv_cudev.so.4.5.0
bin/example_face_sampleDetectLandmarksvideo: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_face_sampleDetectLandmarksvideo"
	cd /root/autodl-tmp/opencv/opencv/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/build: bin/example_face_sampleDetectLandmarksvideo

.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/build

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/requires: modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/samples/sampleDetectLandmarksvideo.cpp.o.requires

.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/requires

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/clean

modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/face /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/face /root/autodl-tmp/opencv/opencv/build/modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/example_face_sampleDetectLandmarksvideo.dir/depend

