# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/build

# Include any dependencies generated for this target.
include CMakeFiles/extractObject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/extractObject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/extractObject.dir/flags.make

CMakeFiles/extractObject.dir/extractObject.cpp.o: CMakeFiles/extractObject.dir/flags.make
CMakeFiles/extractObject.dir/extractObject.cpp.o: ../extractObject.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/extractObject.dir/extractObject.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/extractObject.dir/extractObject.cpp.o -c /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/extractObject.cpp

CMakeFiles/extractObject.dir/extractObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extractObject.dir/extractObject.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/extractObject.cpp > CMakeFiles/extractObject.dir/extractObject.cpp.i

CMakeFiles/extractObject.dir/extractObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extractObject.dir/extractObject.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/extractObject.cpp -o CMakeFiles/extractObject.dir/extractObject.cpp.s

CMakeFiles/extractObject.dir/extractObject.cpp.o.requires:
.PHONY : CMakeFiles/extractObject.dir/extractObject.cpp.o.requires

CMakeFiles/extractObject.dir/extractObject.cpp.o.provides: CMakeFiles/extractObject.dir/extractObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/extractObject.dir/build.make CMakeFiles/extractObject.dir/extractObject.cpp.o.provides.build
.PHONY : CMakeFiles/extractObject.dir/extractObject.cpp.o.provides

CMakeFiles/extractObject.dir/extractObject.cpp.o.provides.build: CMakeFiles/extractObject.dir/extractObject.cpp.o

# Object files for target extractObject
extractObject_OBJECTS = \
"CMakeFiles/extractObject.dir/extractObject.cpp.o"

# External object files for target extractObject
extractObject_EXTERNAL_OBJECTS =

extractObject: CMakeFiles/extractObject.dir/extractObject.cpp.o
extractObject: CMakeFiles/extractObject.dir/build.make
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.5
extractObject: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.5
extractObject: CMakeFiles/extractObject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable extractObject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extractObject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/extractObject.dir/build: extractObject
.PHONY : CMakeFiles/extractObject.dir/build

CMakeFiles/extractObject.dir/requires: CMakeFiles/extractObject.dir/extractObject.cpp.o.requires
.PHONY : CMakeFiles/extractObject.dir/requires

CMakeFiles/extractObject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/extractObject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/extractObject.dir/clean

CMakeFiles/extractObject.dir/depend:
	cd /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter03/build/CMakeFiles/extractObject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/extractObject.dir/depend

