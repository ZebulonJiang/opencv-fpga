# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/intel/Downloads/clion-2017.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/intel/opencv-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/intel/opencv-3.2.0/cmake-build-debug

# Include any dependencies generated for this target.
include modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/flags.make

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/flags.make
modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o: modules/cudalegacy/opencv_cudalegacy_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o -c /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy/opencv_cudalegacy_pch_dephelp.cxx

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.i"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy/opencv_cudalegacy_pch_dephelp.cxx > CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.i

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.s"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy/opencv_cudalegacy_pch_dephelp.cxx -o CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.s

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.requires:

.PHONY : modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.requires

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.provides: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/build.make modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.provides.build
.PHONY : modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.provides

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.provides.build: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o


# Object files for target opencv_cudalegacy_pch_dephelp
opencv_cudalegacy_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o"

# External object files for target opencv_cudalegacy_pch_dephelp
opencv_cudalegacy_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_cudalegacy_pch_dephelp.a: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o
lib/libopencv_cudalegacy_pch_dephelp.a: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/build.make
lib/libopencv_cudalegacy_pch_dephelp.a: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/intel/opencv-3.2.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_cudalegacy_pch_dephelp.a"
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/build: lib/libopencv_cudalegacy_pch_dephelp.a

.PHONY : modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/build

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/requires: modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/opencv_cudalegacy_pch_dephelp.cxx.o.requires

.PHONY : modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/requires

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/clean:
	cd /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/clean

modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/depend:
	cd /home/intel/opencv-3.2.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/intel/opencv-3.2.0 /home/intel/opencv-3.2.0/modules/cudalegacy /home/intel/opencv-3.2.0/cmake-build-debug /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy /home/intel/opencv-3.2.0/cmake-build-debug/modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudalegacy/CMakeFiles/opencv_cudalegacy_pch_dephelp.dir/depend
