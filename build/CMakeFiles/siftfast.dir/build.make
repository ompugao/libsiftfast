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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/ros/catkin_ws/src/libsiftfast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/ros/catkin_ws/src/libsiftfast/build

# Include any dependencies generated for this target.
include CMakeFiles/siftfast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/siftfast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/siftfast.dir/flags.make

CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o: CMakeFiles/siftfast.dir/flags.make
CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o: ../src/libsiftfast.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/student/ros/catkin_ws/src/libsiftfast/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o"
	/home/student/branches_svn/scm/bin/utils/developer_utils/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o -c /home/student/ros/catkin_ws/src/libsiftfast/src/libsiftfast.cpp

CMakeFiles/siftfast.dir/src/libsiftfast.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/siftfast.dir/src/libsiftfast.cpp.i"
	/home/student/branches_svn/scm/bin/utils/developer_utils/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/student/ros/catkin_ws/src/libsiftfast/src/libsiftfast.cpp > CMakeFiles/siftfast.dir/src/libsiftfast.cpp.i

CMakeFiles/siftfast.dir/src/libsiftfast.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/siftfast.dir/src/libsiftfast.cpp.s"
	/home/student/branches_svn/scm/bin/utils/developer_utils/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/student/ros/catkin_ws/src/libsiftfast/src/libsiftfast.cpp -o CMakeFiles/siftfast.dir/src/libsiftfast.cpp.s

CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.requires:
.PHONY : CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.requires

CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.provides: CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.requires
	$(MAKE) -f CMakeFiles/siftfast.dir/build.make CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.provides.build
.PHONY : CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.provides

CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.provides.build: CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o

# Object files for target siftfast
siftfast_OBJECTS = \
"CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o"

# External object files for target siftfast
siftfast_EXTERNAL_OBJECTS =

devel/lib/libsiftfast.so: CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o
devel/lib/libsiftfast.so: CMakeFiles/siftfast.dir/build.make
devel/lib/libsiftfast.so: CMakeFiles/siftfast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library devel/lib/libsiftfast.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/siftfast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/siftfast.dir/build: devel/lib/libsiftfast.so
.PHONY : CMakeFiles/siftfast.dir/build

CMakeFiles/siftfast.dir/requires: CMakeFiles/siftfast.dir/src/libsiftfast.cpp.o.requires
.PHONY : CMakeFiles/siftfast.dir/requires

CMakeFiles/siftfast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/siftfast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/siftfast.dir/clean

CMakeFiles/siftfast.dir/depend:
	cd /home/student/ros/catkin_ws/src/libsiftfast/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/ros/catkin_ws/src/libsiftfast /home/student/ros/catkin_ws/src/libsiftfast /home/student/ros/catkin_ws/src/libsiftfast/build /home/student/ros/catkin_ws/src/libsiftfast/build /home/student/ros/catkin_ws/src/libsiftfast/build/CMakeFiles/siftfast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/siftfast.dir/depend
