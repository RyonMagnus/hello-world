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
CMAKE_SOURCE_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/build

# Include any dependencies generated for this target.
include CMakeFiles/loadDisplaySave.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/loadDisplaySave.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loadDisplaySave.dir/flags.make

CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o: CMakeFiles/loadDisplaySave.dir/flags.make
CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o: ../loadDisplaySave.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o -c /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/loadDisplaySave.cpp

CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/loadDisplaySave.cpp > CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.i

CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/loadDisplaySave.cpp -o CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.s

CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.requires:
.PHONY : CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.requires

CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.provides: CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.requires
	$(MAKE) -f CMakeFiles/loadDisplaySave.dir/build.make CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.provides.build
.PHONY : CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.provides

CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.provides.build: CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o

# Object files for target loadDisplaySave
loadDisplaySave_OBJECTS = \
"CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o"

# External object files for target loadDisplaySave
loadDisplaySave_EXTERNAL_OBJECTS =

loadDisplaySave: CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o
loadDisplaySave: CMakeFiles/loadDisplaySave.dir/build.make
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_viz.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.10
loadDisplaySave: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.10
loadDisplaySave: CMakeFiles/loadDisplaySave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable loadDisplaySave"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loadDisplaySave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loadDisplaySave.dir/build: loadDisplaySave
.PHONY : CMakeFiles/loadDisplaySave.dir/build

CMakeFiles/loadDisplaySave.dir/requires: CMakeFiles/loadDisplaySave.dir/loadDisplaySave.cpp.o.requires
.PHONY : CMakeFiles/loadDisplaySave.dir/requires

CMakeFiles/loadDisplaySave.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loadDisplaySave.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loadDisplaySave.dir/clean

CMakeFiles/loadDisplaySave.dir/depend:
	cd /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter01/build/CMakeFiles/loadDisplaySave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/loadDisplaySave.dir/depend
