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
CMAKE_SOURCE_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/build

# Include any dependencies generated for this target.
include CMakeFiles/matcher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/matcher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/matcher.dir/flags.make

CMakeFiles/matcher.dir/matcher.cpp.o: CMakeFiles/matcher.dir/flags.make
CMakeFiles/matcher.dir/matcher.cpp.o: ../matcher.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/matcher.dir/matcher.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/matcher.dir/matcher.cpp.o -c /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/matcher.cpp

CMakeFiles/matcher.dir/matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/matcher.dir/matcher.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/matcher.cpp > CMakeFiles/matcher.dir/matcher.cpp.i

CMakeFiles/matcher.dir/matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/matcher.dir/matcher.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/matcher.cpp -o CMakeFiles/matcher.dir/matcher.cpp.s

CMakeFiles/matcher.dir/matcher.cpp.o.requires:
.PHONY : CMakeFiles/matcher.dir/matcher.cpp.o.requires

CMakeFiles/matcher.dir/matcher.cpp.o.provides: CMakeFiles/matcher.dir/matcher.cpp.o.requires
	$(MAKE) -f CMakeFiles/matcher.dir/build.make CMakeFiles/matcher.dir/matcher.cpp.o.provides.build
.PHONY : CMakeFiles/matcher.dir/matcher.cpp.o.provides

CMakeFiles/matcher.dir/matcher.cpp.o.provides.build: CMakeFiles/matcher.dir/matcher.cpp.o

# Object files for target matcher
matcher_OBJECTS = \
"CMakeFiles/matcher.dir/matcher.cpp.o"

# External object files for target matcher
matcher_EXTERNAL_OBJECTS =

matcher: CMakeFiles/matcher.dir/matcher.cpp.o
matcher: CMakeFiles/matcher.dir/build.make
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_superres.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_stitching.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_videostab.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_freetype.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_reg.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_sfm.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_hdf.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_face.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_plot.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_tracking.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_optflow.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_dpm.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_aruco.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_hfs.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_datasets.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_img_hash.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_saliency.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_stereo.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_text.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_xfeatures2d.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_shape.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_photo.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_plot.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_ml.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_video.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_highgui.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_videoio.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_dnn.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_features2d.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_flann.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.4.10
matcher: /usr/local/lib/x86_64-linux-gnu/libopencv_core.so.3.4.10
matcher: CMakeFiles/matcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable matcher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/matcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/matcher.dir/build: matcher
.PHONY : CMakeFiles/matcher.dir/build

CMakeFiles/matcher.dir/requires: CMakeFiles/matcher.dir/matcher.cpp.o.requires
.PHONY : CMakeFiles/matcher.dir/requires

CMakeFiles/matcher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/matcher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/matcher.dir/clean

CMakeFiles/matcher.dir/depend:
	cd /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09 /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/build /home/vslamluo/backup/opencv/OpenCV3-Computer-Vision/Chapter09/build/CMakeFiles/matcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/matcher.dir/depend

