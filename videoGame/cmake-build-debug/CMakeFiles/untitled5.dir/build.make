# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /opt/clion-2017.3.4/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.3.4/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rmu/CLionProjects/videoGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rmu/CLionProjects/videoGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/untitled5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/untitled5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/untitled5.dir/flags.make

CMakeFiles/untitled5.dir/main.cpp.o: CMakeFiles/untitled5.dir/flags.make
CMakeFiles/untitled5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/untitled5.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/untitled5.dir/main.cpp.o -c /home/rmu/CLionProjects/videoGame/main.cpp

CMakeFiles/untitled5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/untitled5.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rmu/CLionProjects/videoGame/main.cpp > CMakeFiles/untitled5.dir/main.cpp.i

CMakeFiles/untitled5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/untitled5.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rmu/CLionProjects/videoGame/main.cpp -o CMakeFiles/untitled5.dir/main.cpp.s

CMakeFiles/untitled5.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/untitled5.dir/main.cpp.o.requires

CMakeFiles/untitled5.dir/main.cpp.o.provides: CMakeFiles/untitled5.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/untitled5.dir/build.make CMakeFiles/untitled5.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/untitled5.dir/main.cpp.o.provides

CMakeFiles/untitled5.dir/main.cpp.o.provides.build: CMakeFiles/untitled5.dir/main.cpp.o


# Object files for target untitled5
untitled5_OBJECTS = \
"CMakeFiles/untitled5.dir/main.cpp.o"

# External object files for target untitled5
untitled5_EXTERNAL_OBJECTS =

untitled5: CMakeFiles/untitled5.dir/main.cpp.o
untitled5: CMakeFiles/untitled5.dir/build.make
untitled5: /usr/lib/x86_64-linux-gnu/libsfml-network.so
untitled5: /usr/lib/x86_64-linux-gnu/libsfml-audio.so
untitled5: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so
untitled5: /usr/lib/x86_64-linux-gnu/libsfml-window.so
untitled5: /usr/lib/x86_64-linux-gnu/libsfml-system.so
untitled5: CMakeFiles/untitled5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable untitled5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/untitled5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/untitled5.dir/build: untitled5

.PHONY : CMakeFiles/untitled5.dir/build

CMakeFiles/untitled5.dir/requires: CMakeFiles/untitled5.dir/main.cpp.o.requires

.PHONY : CMakeFiles/untitled5.dir/requires

CMakeFiles/untitled5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/untitled5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/untitled5.dir/clean

CMakeFiles/untitled5.dir/depend:
	cd /home/rmu/CLionProjects/videoGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rmu/CLionProjects/videoGame /home/rmu/CLionProjects/videoGame /home/rmu/CLionProjects/videoGame/cmake-build-debug /home/rmu/CLionProjects/videoGame/cmake-build-debug /home/rmu/CLionProjects/videoGame/cmake-build-debug/CMakeFiles/untitled5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/untitled5.dir/depend

