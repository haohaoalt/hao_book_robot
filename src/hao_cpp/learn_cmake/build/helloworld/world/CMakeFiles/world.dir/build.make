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
include helloworld/world/CMakeFiles/world.dir/depend.make

# Include the progress variables for this target.
include helloworld/world/CMakeFiles/world.dir/progress.make

# Include the compile flags for this target's objects.
include helloworld/world/CMakeFiles/world.dir/flags.make

helloworld/world/CMakeFiles/world.dir/world.cpp.o: helloworld/world/CMakeFiles/world.dir/flags.make
helloworld/world/CMakeFiles/world.dir/world.cpp.o: ../helloworld/world/world.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object helloworld/world/CMakeFiles/world.dir/world.cpp.o"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/world.dir/world.cpp.o -c /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/world/world.cpp

helloworld/world/CMakeFiles/world.dir/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/world.dir/world.cpp.i"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/world/world.cpp > CMakeFiles/world.dir/world.cpp.i

helloworld/world/CMakeFiles/world.dir/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/world.dir/world.cpp.s"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/world/world.cpp -o CMakeFiles/world.dir/world.cpp.s

helloworld/world/CMakeFiles/world.dir/world.cpp.o.requires:

.PHONY : helloworld/world/CMakeFiles/world.dir/world.cpp.o.requires

helloworld/world/CMakeFiles/world.dir/world.cpp.o.provides: helloworld/world/CMakeFiles/world.dir/world.cpp.o.requires
	$(MAKE) -f helloworld/world/CMakeFiles/world.dir/build.make helloworld/world/CMakeFiles/world.dir/world.cpp.o.provides.build
.PHONY : helloworld/world/CMakeFiles/world.dir/world.cpp.o.provides

helloworld/world/CMakeFiles/world.dir/world.cpp.o.provides.build: helloworld/world/CMakeFiles/world.dir/world.cpp.o


# Object files for target world
world_OBJECTS = \
"CMakeFiles/world.dir/world.cpp.o"

# External object files for target world
world_EXTERNAL_OBJECTS =

helloworld/world/libworld.a: helloworld/world/CMakeFiles/world.dir/world.cpp.o
helloworld/world/libworld.a: helloworld/world/CMakeFiles/world.dir/build.make
helloworld/world/libworld.a: helloworld/world/CMakeFiles/world.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libworld.a"
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world && $(CMAKE_COMMAND) -P CMakeFiles/world.dir/cmake_clean_target.cmake
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/world.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
helloworld/world/CMakeFiles/world.dir/build: helloworld/world/libworld.a

.PHONY : helloworld/world/CMakeFiles/world.dir/build

helloworld/world/CMakeFiles/world.dir/requires: helloworld/world/CMakeFiles/world.dir/world.cpp.o.requires

.PHONY : helloworld/world/CMakeFiles/world.dir/requires

helloworld/world/CMakeFiles/world.dir/clean:
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world && $(CMAKE_COMMAND) -P CMakeFiles/world.dir/cmake_clean.cmake
.PHONY : helloworld/world/CMakeFiles/world.dir/clean

helloworld/world/CMakeFiles/world.dir/depend:
	cd /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/helloworld/world /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world /home/hao007/hao_book_robot/src/hao_cpp/learn_cmake/build/helloworld/world/CMakeFiles/world.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : helloworld/world/CMakeFiles/world.dir/depend
