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
include CMakeFiles/Project3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Project3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Project3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project3.dir/flags.make

CMakeFiles/Project3.dir/src/Project3.cpp.o: CMakeFiles/Project3.dir/flags.make
CMakeFiles/Project3.dir/src/Project3.cpp.o: ../src/Project3.cpp
CMakeFiles/Project3.dir/src/Project3.cpp.o: CMakeFiles/Project3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project3.dir/src/Project3.cpp.o"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Project3.dir/src/Project3.cpp.o -MF CMakeFiles/Project3.dir/src/Project3.cpp.o.d -o CMakeFiles/Project3.dir/src/Project3.cpp.o -c /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Project3.cpp

CMakeFiles/Project3.dir/src/Project3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project3.dir/src/Project3.cpp.i"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Project3.cpp > CMakeFiles/Project3.dir/src/Project3.cpp.i

CMakeFiles/Project3.dir/src/Project3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project3.dir/src/Project3.cpp.s"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/src/Project3.cpp -o CMakeFiles/Project3.dir/src/Project3.cpp.s

# Object files for target Project3
Project3_OBJECTS = \
"CMakeFiles/Project3.dir/src/Project3.cpp.o"

# External object files for target Project3
Project3_EXTERNAL_OBJECTS =

Project3: CMakeFiles/Project3.dir/src/Project3.cpp.o
Project3: CMakeFiles/Project3.dir/build.make
Project3: /usr/local/lib/libopencv_gapi.so.4.9.0
Project3: /usr/local/lib/libopencv_highgui.so.4.9.0
Project3: /usr/local/lib/libopencv_ml.so.4.9.0
Project3: /usr/local/lib/libopencv_objdetect.so.4.9.0
Project3: /usr/local/lib/libopencv_photo.so.4.9.0
Project3: /usr/local/lib/libopencv_stitching.so.4.9.0
Project3: /usr/local/lib/libopencv_video.so.4.9.0
Project3: /usr/local/lib/libopencv_videoio.so.4.9.0
Project3: /usr/local/lib/libopencv_imgcodecs.so.4.9.0
Project3: /usr/local/lib/libopencv_dnn.so.4.9.0
Project3: /usr/local/lib/libopencv_calib3d.so.4.9.0
Project3: /usr/local/lib/libopencv_features2d.so.4.9.0
Project3: /usr/local/lib/libopencv_flann.so.4.9.0
Project3: /usr/local/lib/libopencv_imgproc.so.4.9.0
Project3: /usr/local/lib/libopencv_core.so.4.9.0
Project3: CMakeFiles/Project3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Project3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project3.dir/build: Project3
.PHONY : CMakeFiles/Project3.dir/build

CMakeFiles/Project3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project3.dir/clean

CMakeFiles/Project3.dir/depend:
	cd /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build /home/shahad/Desktop/Nova/Computer_vision/Learn-OpenCV-cpp-in-4-Hours/build/CMakeFiles/Project3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project3.dir/depend

