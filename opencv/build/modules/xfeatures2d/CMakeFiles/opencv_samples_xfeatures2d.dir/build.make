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

# Utility rule file for opencv_samples_xfeatures2d.

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/progress.make

opencv_samples_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/build.make

.PHONY : opencv_samples_xfeatures2d

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/build: opencv_samples_xfeatures2d

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/xfeatures2d /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d /root/autodl-tmp/opencv/opencv/build/modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_samples_xfeatures2d.dir/depend

