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

# Utility rule file for opencv_samples_text.

# Include the progress variables for this target.
include modules/text/CMakeFiles/opencv_samples_text.dir/progress.make

opencv_samples_text: modules/text/CMakeFiles/opencv_samples_text.dir/build.make

.PHONY : opencv_samples_text

# Rule to build all files generated by this target.
modules/text/CMakeFiles/opencv_samples_text.dir/build: opencv_samples_text

.PHONY : modules/text/CMakeFiles/opencv_samples_text.dir/build

modules/text/CMakeFiles/opencv_samples_text.dir/clean:
	cd /root/autodl-tmp/opencv/opencv/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_text.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/opencv_samples_text.dir/clean

modules/text/CMakeFiles/opencv_samples_text.dir/depend:
	cd /root/autodl-tmp/opencv/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/autodl-tmp/opencv/opencv /root/autodl-tmp/opencv/opencv_contrib/modules/text /root/autodl-tmp/opencv/opencv/build /root/autodl-tmp/opencv/opencv/build/modules/text /root/autodl-tmp/opencv/opencv/build/modules/text/CMakeFiles/opencv_samples_text.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/opencv_samples_text.dir/depend

