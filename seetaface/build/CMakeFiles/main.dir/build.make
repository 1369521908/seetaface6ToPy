# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yangjian/Projects/FaceAPI_demo/seeta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yangjian/Projects/FaceAPI_demo/seeta/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/SeetaFaceAPI.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/SeetaFaceAPI.cpp.o: ../SeetaFaceAPI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yangjian/Projects/FaceAPI_demo/seeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/SeetaFaceAPI.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/SeetaFaceAPI.cpp.o -c /home/yangjian/Projects/FaceAPI_demo/seeta/SeetaFaceAPI.cpp

CMakeFiles/main.dir/SeetaFaceAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/SeetaFaceAPI.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yangjian/Projects/FaceAPI_demo/seeta/SeetaFaceAPI.cpp > CMakeFiles/main.dir/SeetaFaceAPI.cpp.i

CMakeFiles/main.dir/SeetaFaceAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/SeetaFaceAPI.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yangjian/Projects/FaceAPI_demo/seeta/SeetaFaceAPI.cpp -o CMakeFiles/main.dir/SeetaFaceAPI.cpp.s

CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.requires:

.PHONY : CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.requires

CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.provides: CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.provides

CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.provides.build: CMakeFiles/main.dir/SeetaFaceAPI.cpp.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/SeetaFaceAPI.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

../bin/main: CMakeFiles/main.dir/SeetaFaceAPI.cpp.o
../bin/main: CMakeFiles/main.dir/build.make
../bin/main: /usr/lib64/libopencv_calib3d.so
../bin/main: /usr/lib64/libopencv_contrib.so
../bin/main: /usr/lib64/libopencv_core.so
../bin/main: /usr/lib64/libopencv_features2d.so
../bin/main: /usr/lib64/libopencv_flann.so
../bin/main: /usr/lib64/libopencv_highgui.so
../bin/main: /usr/lib64/libopencv_imgproc.so
../bin/main: /usr/lib64/libopencv_legacy.so
../bin/main: /usr/lib64/libopencv_ml.so
../bin/main: /usr/lib64/libopencv_objdetect.so
../bin/main: /usr/lib64/libopencv_photo.so
../bin/main: /usr/lib64/libopencv_stitching.so
../bin/main: /usr/lib64/libopencv_superres.so
../bin/main: /usr/lib64/libopencv_ts.so
../bin/main: /usr/lib64/libopencv_video.so
../bin/main: /usr/lib64/libopencv_videostab.so
../bin/main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yangjian/Projects/FaceAPI_demo/seeta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: ../bin/main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/SeetaFaceAPI.cpp.o.requires

.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/yangjian/Projects/FaceAPI_demo/seeta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yangjian/Projects/FaceAPI_demo/seeta /home/yangjian/Projects/FaceAPI_demo/seeta /home/yangjian/Projects/FaceAPI_demo/seeta/build /home/yangjian/Projects/FaceAPI_demo/seeta/build /home/yangjian/Projects/FaceAPI_demo/seeta/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

