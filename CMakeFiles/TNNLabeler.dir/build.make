# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hjp/Downloads/NNCRF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hjp/Downloads/NNCRF

# Include any dependencies generated for this target.
include CMakeFiles/TNNLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TNNLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TNNLabeler.dir/flags.make

CMakeFiles/TNNLabeler.dir/TNNLabeler.o: CMakeFiles/TNNLabeler.dir/flags.make
CMakeFiles/TNNLabeler.dir/TNNLabeler.o: TNNLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hjp/Downloads/NNCRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TNNLabeler.dir/TNNLabeler.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TNNLabeler.dir/TNNLabeler.o -c /home/hjp/Downloads/NNCRF/TNNLabeler.cpp

CMakeFiles/TNNLabeler.dir/TNNLabeler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TNNLabeler.dir/TNNLabeler.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hjp/Downloads/NNCRF/TNNLabeler.cpp > CMakeFiles/TNNLabeler.dir/TNNLabeler.i

CMakeFiles/TNNLabeler.dir/TNNLabeler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TNNLabeler.dir/TNNLabeler.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hjp/Downloads/NNCRF/TNNLabeler.cpp -o CMakeFiles/TNNLabeler.dir/TNNLabeler.s

CMakeFiles/TNNLabeler.dir/TNNLabeler.o.requires:

.PHONY : CMakeFiles/TNNLabeler.dir/TNNLabeler.o.requires

CMakeFiles/TNNLabeler.dir/TNNLabeler.o.provides: CMakeFiles/TNNLabeler.dir/TNNLabeler.o.requires
	$(MAKE) -f CMakeFiles/TNNLabeler.dir/build.make CMakeFiles/TNNLabeler.dir/TNNLabeler.o.provides.build
.PHONY : CMakeFiles/TNNLabeler.dir/TNNLabeler.o.provides

CMakeFiles/TNNLabeler.dir/TNNLabeler.o.provides.build: CMakeFiles/TNNLabeler.dir/TNNLabeler.o


# Object files for target TNNLabeler
TNNLabeler_OBJECTS = \
"CMakeFiles/TNNLabeler.dir/TNNLabeler.o"

# External object files for target TNNLabeler
TNNLabeler_EXTERNAL_OBJECTS =

TNNLabeler: CMakeFiles/TNNLabeler.dir/TNNLabeler.o
TNNLabeler: CMakeFiles/TNNLabeler.dir/build.make
TNNLabeler: CMakeFiles/TNNLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hjp/Downloads/NNCRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TNNLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TNNLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TNNLabeler.dir/build: TNNLabeler

.PHONY : CMakeFiles/TNNLabeler.dir/build

CMakeFiles/TNNLabeler.dir/requires: CMakeFiles/TNNLabeler.dir/TNNLabeler.o.requires

.PHONY : CMakeFiles/TNNLabeler.dir/requires

CMakeFiles/TNNLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TNNLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TNNLabeler.dir/clean

CMakeFiles/TNNLabeler.dir/depend:
	cd /home/hjp/Downloads/NNCRF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hjp/Downloads/NNCRF /home/hjp/Downloads/NNCRF /home/hjp/Downloads/NNCRF /home/hjp/Downloads/NNCRF /home/hjp/Downloads/NNCRF/CMakeFiles/TNNLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TNNLabeler.dir/depend
