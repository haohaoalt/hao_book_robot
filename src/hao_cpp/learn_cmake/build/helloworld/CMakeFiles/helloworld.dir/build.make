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
CMAKE_SOURCE_DIR = /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build

# Include any dependencies generated for this target.
include helloworld/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include helloworld/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include helloworld/CMakeFiles/helloworld.dir/flags.make

helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o: helloworld/CMakeFiles/helloworld.dir/flags.make
helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o: ../helloworld/helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld.cpp.o -c /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/helloworld.cpp

helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cpp.i"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/helloworld.cpp > CMakeFiles/helloworld.dir/helloworld.cpp.i

helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cpp.s"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/helloworld.cpp -o CMakeFiles/helloworld.dir/helloworld.cpp.s

helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires:

.PHONY : helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires

helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides: helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires
	$(MAKE) -f helloworld/CMakeFiles/helloworld.dir/build.make helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build
.PHONY : helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides

helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.provides.build: helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o


# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cpp.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

helloworld/libhelloworld.a: helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o
helloworld/libhelloworld.a: helloworld/CMakeFiles/helloworld.dir/build.make
helloworld/libhelloworld.a: helloworld/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhelloworld.a"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean_target.cmake
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
helloworld/CMakeFiles/helloworld.dir/build: helloworld/libhelloworld.a

.PHONY : helloworld/CMakeFiles/helloworld.dir/build

helloworld/CMakeFiles/helloworld.dir/requires: helloworld/CMakeFiles/helloworld.dir/helloworld.cpp.o.requires

.PHONY : helloworld/CMakeFiles/helloworld.dir/requires

helloworld/CMakeFiles/helloworld.dir/clean:
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : helloworld/CMakeFiles/helloworld.dir/clean

helloworld/CMakeFiles/helloworld.dir/depend:
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : helloworld/CMakeFiles/helloworld.dir/depend
