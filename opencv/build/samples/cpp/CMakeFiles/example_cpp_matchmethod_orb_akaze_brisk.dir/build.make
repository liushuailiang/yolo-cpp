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
include samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o: ../samples/cpp/matchmethod_orb_akaze_brisk.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o -c /root/autodl-tmp/opencv/opencv/samples/cpp/matchmethod_orb_akaze_brisk.cpp

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv/samples/cpp/matchmethod_orb_akaze_brisk.cpp > CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.i

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv/samples/cpp/matchmethod_orb_akaze_brisk.cpp -o CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.s

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.requires

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.provides: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/build.make samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.provides

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.provides.build: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o


# Object files for target example_cpp_matchmethod_orb_akaze_brisk
example_cpp_matchmethod_orb_akaze_brisk_OBJECTS = \
"CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o"

# External object files for target example_cpp_matchmethod_orb_akaze_brisk
example_cpp_matchmethod_orb_akaze_brisk_EXTERNAL_OBJECTS =

bin/example_cpp_matchmethod_orb_akaze_brisk: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o
bin/example_cpp_matchmethod_orb_akaze_brisk: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/build.make
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_gapi.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_stitching.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_aruco.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_bgsegm.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_bioinspired.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_ccalib.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudabgsegm.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudafeatures2d.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudaobjdetect.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudastereo.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_dnn_objdetect.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_dnn_superres.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_dpm.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_face.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_freetype.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_fuzzy.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_hfs.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_img_hash.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_intensity_transform.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_line_descriptor.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_mcc.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_quality.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_rapid.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_reg.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_rgbd.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_saliency.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_stereo.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_structured_light.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_superres.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_surface_matching.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_tracking.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_videostab.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_xfeatures2d.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_xobjdetect.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_xphoto.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_shape.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_highgui.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_datasets.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_plot.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_text.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_ml.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_dnn.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_phase_unwrapping.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudacodec.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_videoio.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudaoptflow.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudalegacy.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudawarping.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_optflow.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_ximgproc.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_video.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_imgcodecs.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_objdetect.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_calib3d.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_features2d.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_flann.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_photo.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudaimgproc.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudafilters.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_imgproc.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudaarithm.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_core.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: lib/libopencv_cudev.so.4.5.0
bin/example_cpp_matchmethod_orb_akaze_brisk: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_matchmethod_orb_akaze_brisk"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/build: bin/example_cpp_matchmethod_orb_akaze_brisk

.PHONY : samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/build

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/requires: samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/matchmethod_orb_akaze_brisk.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/requires

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/clean

samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv/samples/cpp /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/samples/cpp /root/autodl-tmp/opencv/opencv/build/samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_matchmethod_orb_akaze_brisk.dir/depend

