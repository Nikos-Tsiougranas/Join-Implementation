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
CMAKE_SOURCE_DIR = /home/bazzter/Desktop/submission

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bazzter/Desktop/submission/build/release

# Include any dependencies generated for this target.
include CMakeFiles/harness.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/harness.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/harness.dir/flags.make

CMakeFiles/harness.dir/harness.cpp.o: CMakeFiles/harness.dir/flags.make
CMakeFiles/harness.dir/harness.cpp.o: ../../harness.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bazzter/Desktop/submission/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/harness.dir/harness.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/harness.dir/harness.cpp.o -c /home/bazzter/Desktop/submission/harness.cpp

CMakeFiles/harness.dir/harness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/harness.dir/harness.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bazzter/Desktop/submission/harness.cpp > CMakeFiles/harness.dir/harness.cpp.i

CMakeFiles/harness.dir/harness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/harness.dir/harness.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bazzter/Desktop/submission/harness.cpp -o CMakeFiles/harness.dir/harness.cpp.s

CMakeFiles/harness.dir/harness.cpp.o.requires:

.PHONY : CMakeFiles/harness.dir/harness.cpp.o.requires

CMakeFiles/harness.dir/harness.cpp.o.provides: CMakeFiles/harness.dir/harness.cpp.o.requires
	$(MAKE) -f CMakeFiles/harness.dir/build.make CMakeFiles/harness.dir/harness.cpp.o.provides.build
.PHONY : CMakeFiles/harness.dir/harness.cpp.o.provides

CMakeFiles/harness.dir/harness.cpp.o.provides.build: CMakeFiles/harness.dir/harness.cpp.o


# Object files for target harness
harness_OBJECTS = \
"CMakeFiles/harness.dir/harness.cpp.o"

# External object files for target harness
harness_EXTERNAL_OBJECTS =

harness: CMakeFiles/harness.dir/harness.cpp.o
harness: CMakeFiles/harness.dir/build.make
harness: CMakeFiles/harness.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bazzter/Desktop/submission/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable harness"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/harness.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/harness.dir/build: harness

.PHONY : CMakeFiles/harness.dir/build

CMakeFiles/harness.dir/requires: CMakeFiles/harness.dir/harness.cpp.o.requires

.PHONY : CMakeFiles/harness.dir/requires

CMakeFiles/harness.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/harness.dir/cmake_clean.cmake
.PHONY : CMakeFiles/harness.dir/clean

CMakeFiles/harness.dir/depend:
	cd /home/bazzter/Desktop/submission/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bazzter/Desktop/submission /home/bazzter/Desktop/submission /home/bazzter/Desktop/submission/build/release /home/bazzter/Desktop/submission/build/release /home/bazzter/Desktop/submission/build/release/CMakeFiles/harness.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/harness.dir/depend

