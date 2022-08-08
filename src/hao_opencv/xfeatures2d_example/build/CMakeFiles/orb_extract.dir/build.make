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
CMAKE_SOURCE_DIR = /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build

# Include any dependencies generated for this target.
include CMakeFiles/orb_extract.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orb_extract.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orb_extract.dir/flags.make

CMakeFiles/orb_extract.dir/orb_extract.cpp.o: CMakeFiles/orb_extract.dir/flags.make
CMakeFiles/orb_extract.dir/orb_extract.cpp.o: ../orb_extract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orb_extract.dir/orb_extract.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_extract.dir/orb_extract.cpp.o -c /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/orb_extract.cpp

CMakeFiles/orb_extract.dir/orb_extract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_extract.dir/orb_extract.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/orb_extract.cpp > CMakeFiles/orb_extract.dir/orb_extract.cpp.i

CMakeFiles/orb_extract.dir/orb_extract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_extract.dir/orb_extract.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/orb_extract.cpp -o CMakeFiles/orb_extract.dir/orb_extract.cpp.s

CMakeFiles/orb_extract.dir/orb_extract.cpp.o.requires:

.PHONY : CMakeFiles/orb_extract.dir/orb_extract.cpp.o.requires

CMakeFiles/orb_extract.dir/orb_extract.cpp.o.provides: CMakeFiles/orb_extract.dir/orb_extract.cpp.o.requires
	$(MAKE) -f CMakeFiles/orb_extract.dir/build.make CMakeFiles/orb_extract.dir/orb_extract.cpp.o.provides.build
.PHONY : CMakeFiles/orb_extract.dir/orb_extract.cpp.o.provides

CMakeFiles/orb_extract.dir/orb_extract.cpp.o.provides.build: CMakeFiles/orb_extract.dir/orb_extract.cpp.o


# Object files for target orb_extract
orb_extract_OBJECTS = \
"CMakeFiles/orb_extract.dir/orb_extract.cpp.o"

# External object files for target orb_extract
orb_extract_EXTERNAL_OBJECTS =

orb_extract: CMakeFiles/orb_extract.dir/orb_extract.cpp.o
orb_extract: CMakeFiles/orb_extract.dir/build.make
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_stitching.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_superres.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_videostab.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_aruco.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_bgsegm.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_bioinspired.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_ccalib.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_dpm.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_freetype.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_fuzzy.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_hdf.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_line_descriptor.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_optflow.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_reg.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_saliency.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_sfm.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_stereo.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_structured_light.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_surface_matching.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_tracking.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_xfeatures2d.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_ximgproc.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_xobjdetect.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_xphoto.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_shape.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_viz.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_phase_unwrapping.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_rgbd.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_calib3d.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_video.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_datasets.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_dnn.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_face.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_plot.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_text.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_features2d.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_flann.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_objdetect.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_ml.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_highgui.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_photo.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_videoio.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_imgcodecs.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_imgproc.so.3.2.0
orb_extract: /home/hao007/haolib/opencv3.2/install/lib/libopencv_core.so.3.2.0
orb_extract: CMakeFiles/orb_extract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable orb_extract"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orb_extract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orb_extract.dir/build: orb_extract

.PHONY : CMakeFiles/orb_extract.dir/build

CMakeFiles/orb_extract.dir/requires: CMakeFiles/orb_extract.dir/orb_extract.cpp.o.requires

.PHONY : CMakeFiles/orb_extract.dir/requires

CMakeFiles/orb_extract.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orb_extract.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orb_extract.dir/clean

CMakeFiles/orb_extract.dir/depend:
	cd /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build /home/hao007/hao_book_robot/src/hao_opencv/xfeatures2d_example/build/CMakeFiles/orb_extract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orb_extract.dir/depend

