# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gabbar1947/another-math-scanner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gabbar1947/another-math-scanner/build

# Include any dependencies generated for this target.
include CMakeFiles/imgproc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/imgproc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/imgproc.dir/flags.make

CMakeFiles/imgproc.dir/src/imgproc.cpp.o: CMakeFiles/imgproc.dir/flags.make
CMakeFiles/imgproc.dir/src/imgproc.cpp.o: ../src/imgproc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabbar1947/another-math-scanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/imgproc.dir/src/imgproc.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgproc.dir/src/imgproc.cpp.o -c /Users/gabbar1947/another-math-scanner/src/imgproc.cpp

CMakeFiles/imgproc.dir/src/imgproc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgproc.dir/src/imgproc.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabbar1947/another-math-scanner/src/imgproc.cpp > CMakeFiles/imgproc.dir/src/imgproc.cpp.i

CMakeFiles/imgproc.dir/src/imgproc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgproc.dir/src/imgproc.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabbar1947/another-math-scanner/src/imgproc.cpp -o CMakeFiles/imgproc.dir/src/imgproc.cpp.s

CMakeFiles/imgproc.dir/src/imgproc.cpp.o.requires:

.PHONY : CMakeFiles/imgproc.dir/src/imgproc.cpp.o.requires

CMakeFiles/imgproc.dir/src/imgproc.cpp.o.provides: CMakeFiles/imgproc.dir/src/imgproc.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgproc.dir/build.make CMakeFiles/imgproc.dir/src/imgproc.cpp.o.provides.build
.PHONY : CMakeFiles/imgproc.dir/src/imgproc.cpp.o.provides

CMakeFiles/imgproc.dir/src/imgproc.cpp.o.provides.build: CMakeFiles/imgproc.dir/src/imgproc.cpp.o


CMakeFiles/imgproc.dir/src/utils.cpp.o: CMakeFiles/imgproc.dir/flags.make
CMakeFiles/imgproc.dir/src/utils.cpp.o: ../src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabbar1947/another-math-scanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/imgproc.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imgproc.dir/src/utils.cpp.o -c /Users/gabbar1947/another-math-scanner/src/utils.cpp

CMakeFiles/imgproc.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imgproc.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabbar1947/another-math-scanner/src/utils.cpp > CMakeFiles/imgproc.dir/src/utils.cpp.i

CMakeFiles/imgproc.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imgproc.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabbar1947/another-math-scanner/src/utils.cpp -o CMakeFiles/imgproc.dir/src/utils.cpp.s

CMakeFiles/imgproc.dir/src/utils.cpp.o.requires:

.PHONY : CMakeFiles/imgproc.dir/src/utils.cpp.o.requires

CMakeFiles/imgproc.dir/src/utils.cpp.o.provides: CMakeFiles/imgproc.dir/src/utils.cpp.o.requires
	$(MAKE) -f CMakeFiles/imgproc.dir/build.make CMakeFiles/imgproc.dir/src/utils.cpp.o.provides.build
.PHONY : CMakeFiles/imgproc.dir/src/utils.cpp.o.provides

CMakeFiles/imgproc.dir/src/utils.cpp.o.provides.build: CMakeFiles/imgproc.dir/src/utils.cpp.o


# Object files for target imgproc
imgproc_OBJECTS = \
"CMakeFiles/imgproc.dir/src/imgproc.cpp.o" \
"CMakeFiles/imgproc.dir/src/utils.cpp.o"

# External object files for target imgproc
imgproc_EXTERNAL_OBJECTS =

libimgproc.a: CMakeFiles/imgproc.dir/src/imgproc.cpp.o
libimgproc.a: CMakeFiles/imgproc.dir/src/utils.cpp.o
libimgproc.a: CMakeFiles/imgproc.dir/build.make
libimgproc.a: CMakeFiles/imgproc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabbar1947/another-math-scanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libimgproc.a"
	$(CMAKE_COMMAND) -P CMakeFiles/imgproc.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imgproc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/imgproc.dir/build: libimgproc.a

.PHONY : CMakeFiles/imgproc.dir/build

CMakeFiles/imgproc.dir/requires: CMakeFiles/imgproc.dir/src/imgproc.cpp.o.requires
CMakeFiles/imgproc.dir/requires: CMakeFiles/imgproc.dir/src/utils.cpp.o.requires

.PHONY : CMakeFiles/imgproc.dir/requires

CMakeFiles/imgproc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imgproc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imgproc.dir/clean

CMakeFiles/imgproc.dir/depend:
	cd /Users/gabbar1947/another-math-scanner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabbar1947/another-math-scanner /Users/gabbar1947/another-math-scanner /Users/gabbar1947/another-math-scanner/build /Users/gabbar1947/another-math-scanner/build /Users/gabbar1947/another-math-scanner/build/CMakeFiles/imgproc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imgproc.dir/depend

