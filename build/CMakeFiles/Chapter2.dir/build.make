# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build

# Include any dependencies generated for this target.
include CMakeFiles/Chapter2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Chapter2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Chapter2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Chapter2.dir/flags.make

CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o: CMakeFiles/Chapter2.dir/flags.make
CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o: ../src/Chapter2.cpp
CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o: CMakeFiles/Chapter2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o -MF CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o.d -o CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o -c /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Chapter2.cpp

CMakeFiles/Chapter2.dir/src/Chapter2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Chapter2.dir/src/Chapter2.cpp.i"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Chapter2.cpp > CMakeFiles/Chapter2.dir/src/Chapter2.cpp.i

CMakeFiles/Chapter2.dir/src/Chapter2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Chapter2.dir/src/Chapter2.cpp.s"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Chapter2.cpp -o CMakeFiles/Chapter2.dir/src/Chapter2.cpp.s

# Object files for target Chapter2
Chapter2_OBJECTS = \
"CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o"

# External object files for target Chapter2
Chapter2_EXTERNAL_OBJECTS =

Chapter2: CMakeFiles/Chapter2.dir/src/Chapter2.cpp.o
Chapter2: CMakeFiles/Chapter2.dir/build.make
Chapter2: /usr/local/lib/libopencv_gapi.so.4.9.0
Chapter2: /usr/local/lib/libopencv_highgui.so.4.9.0
Chapter2: /usr/local/lib/libopencv_ml.so.4.9.0
Chapter2: /usr/local/lib/libopencv_objdetect.so.4.9.0
Chapter2: /usr/local/lib/libopencv_photo.so.4.9.0
Chapter2: /usr/local/lib/libopencv_stitching.so.4.9.0
Chapter2: /usr/local/lib/libopencv_video.so.4.9.0
Chapter2: /usr/local/lib/libopencv_videoio.so.4.9.0
Chapter2: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
Chapter2: /usr/local/lib/libopencv_dnn.so.4.9.0
Chapter2: /usr/local/lib/libopencv_calib3d.so.4.9.0
Chapter2: /usr/local/lib/libopencv_features2d.so.4.9.0
Chapter2: /usr/local/lib/libopencv_flann.so.4.9.0
Chapter2: /usr/local/lib/libopencv_imgproc.so.4.9.0
Chapter2: /usr/local/lib/libopencv_core.so.4.9.0
Chapter2: CMakeFiles/Chapter2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Chapter2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Chapter2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Chapter2.dir/build: Chapter2
.PHONY : CMakeFiles/Chapter2.dir/build

CMakeFiles/Chapter2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Chapter2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Chapter2.dir/clean

CMakeFiles/Chapter2.dir/depend:
	cd /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles/Chapter2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Chapter2.dir/depend

