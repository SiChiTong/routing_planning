# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/next/ros_workspace/map_file/AStart

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/next/ros_workspace/map_file/AStart/build

# Include any dependencies generated for this target.
include CMakeFiles/AStart.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AStart.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AStart.dir/flags.make

CMakeFiles/AStart.dir/AStar.cpp.o: CMakeFiles/AStart.dir/flags.make
CMakeFiles/AStart.dir/AStar.cpp.o: ../AStar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/ros_workspace/map_file/AStart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AStart.dir/AStar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AStart.dir/AStar.cpp.o -c /home/next/ros_workspace/map_file/AStart/AStar.cpp

CMakeFiles/AStart.dir/AStar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AStart.dir/AStar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/ros_workspace/map_file/AStart/AStar.cpp > CMakeFiles/AStart.dir/AStar.cpp.i

CMakeFiles/AStart.dir/AStar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AStart.dir/AStar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/ros_workspace/map_file/AStart/AStar.cpp -o CMakeFiles/AStart.dir/AStar.cpp.s

CMakeFiles/AStart.dir/AStar.cpp.o.requires:

.PHONY : CMakeFiles/AStart.dir/AStar.cpp.o.requires

CMakeFiles/AStart.dir/AStar.cpp.o.provides: CMakeFiles/AStart.dir/AStar.cpp.o.requires
	$(MAKE) -f CMakeFiles/AStart.dir/build.make CMakeFiles/AStart.dir/AStar.cpp.o.provides.build
.PHONY : CMakeFiles/AStart.dir/AStar.cpp.o.provides

CMakeFiles/AStart.dir/AStar.cpp.o.provides.build: CMakeFiles/AStart.dir/AStar.cpp.o


CMakeFiles/AStart.dir/main.cpp.o: CMakeFiles/AStart.dir/flags.make
CMakeFiles/AStart.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/next/ros_workspace/map_file/AStart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AStart.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AStart.dir/main.cpp.o -c /home/next/ros_workspace/map_file/AStart/main.cpp

CMakeFiles/AStart.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AStart.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/next/ros_workspace/map_file/AStart/main.cpp > CMakeFiles/AStart.dir/main.cpp.i

CMakeFiles/AStart.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AStart.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/next/ros_workspace/map_file/AStart/main.cpp -o CMakeFiles/AStart.dir/main.cpp.s

CMakeFiles/AStart.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/AStart.dir/main.cpp.o.requires

CMakeFiles/AStart.dir/main.cpp.o.provides: CMakeFiles/AStart.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/AStart.dir/build.make CMakeFiles/AStart.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/AStart.dir/main.cpp.o.provides

CMakeFiles/AStart.dir/main.cpp.o.provides.build: CMakeFiles/AStart.dir/main.cpp.o


# Object files for target AStart
AStart_OBJECTS = \
"CMakeFiles/AStart.dir/AStar.cpp.o" \
"CMakeFiles/AStart.dir/main.cpp.o"

# External object files for target AStart
AStart_EXTERNAL_OBJECTS =

AStart: CMakeFiles/AStart.dir/AStar.cpp.o
AStart: CMakeFiles/AStart.dir/main.cpp.o
AStart: CMakeFiles/AStart.dir/build.make
AStart: CMakeFiles/AStart.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/next/ros_workspace/map_file/AStart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AStart"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AStart.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AStart.dir/build: AStart

.PHONY : CMakeFiles/AStart.dir/build

CMakeFiles/AStart.dir/requires: CMakeFiles/AStart.dir/AStar.cpp.o.requires
CMakeFiles/AStart.dir/requires: CMakeFiles/AStart.dir/main.cpp.o.requires

.PHONY : CMakeFiles/AStart.dir/requires

CMakeFiles/AStart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AStart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AStart.dir/clean

CMakeFiles/AStart.dir/depend:
	cd /home/next/ros_workspace/map_file/AStart/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/next/ros_workspace/map_file/AStart /home/next/ros_workspace/map_file/AStart /home/next/ros_workspace/map_file/AStart/build /home/next/ros_workspace/map_file/AStart/build /home/next/ros_workspace/map_file/AStart/build/CMakeFiles/AStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AStart.dir/depend

