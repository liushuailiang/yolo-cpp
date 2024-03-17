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
include samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o: ../samples/cpp/tutorial_code/ImgProc/Smoothing/Smoothing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o -c /root/autodl-tmp/opencv/opencv/samples/cpp/tutorial_code/ImgProc/Smoothing/Smoothing.cpp

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.i"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/autodl-tmp/opencv/opencv/samples/cpp/tutorial_code/ImgProc/Smoothing/Smoothing.cpp > CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.i

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.s"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/autodl-tmp/opencv/opencv/samples/cpp/tutorial_code/ImgProc/Smoothing/Smoothing.cpp -o CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.s

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/build.make samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o


# Object files for target example_tutorial_Smoothing
example_tutorial_Smoothing_OBJECTS = \
"CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o"

# External object files for target example_tutorial_Smoothing
example_tutorial_Smoothing_EXTERNAL_OBJECTS =

bin/example_tutorial_Smoothing: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o
bin/example_tutorial_Smoothing: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/build.make
bin/example_tutorial_Smoothing: lib/libopencv_gapi.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_stitching.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_aruco.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_bgsegm.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_bioinspired.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_ccalib.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudabgsegm.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudafeatures2d.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudaobjdetect.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudastereo.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_dnn_objdetect.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_dnn_superres.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_dpm.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_face.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_freetype.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_fuzzy.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_hfs.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_img_hash.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_intensity_transform.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_line_descriptor.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_mcc.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_quality.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_rapid.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_reg.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_rgbd.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_saliency.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_stereo.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_structured_light.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_superres.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_surface_matching.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_tracking.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_videostab.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_xfeatures2d.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_xobjdetect.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_xphoto.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_shape.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_highgui.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_datasets.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_plot.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_text.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_ml.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_dnn.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_phase_unwrapping.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudacodec.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_videoio.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudaoptflow.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudalegacy.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudawarping.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_optflow.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_ximgproc.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_video.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_imgcodecs.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_objdetect.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_calib3d.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_features2d.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_flann.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_photo.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudaimgproc.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudafilters.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_imgproc.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudaarithm.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_core.so.4.5.0
bin/example_tutorial_Smoothing: lib/libopencv_cudev.so.4.5.0
bin/example_tutorial_Smoothing: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/autodl-tmp/opencv/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_Smoothing"
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_Smoothing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/build: bin/example_tutorial_Smoothing

.PHONY : samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/build

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/requires: samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/tutorial_code/ImgProc/Smoothing/Smoothing.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/requires

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_Smoothing.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/clean

samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv/samples/cpp /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/samples/cpp /root/autodl-tmp/opencv/opencv/build/samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_Smoothing.dir/depend

