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
include CMakeFiles/recognize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recognize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recognize.dir/flags.make

CMakeFiles/recognize.dir/src/recognize.cpp.o: CMakeFiles/recognize.dir/flags.make
CMakeFiles/recognize.dir/src/recognize.cpp.o: ../src/recognize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gabbar1947/another-math-scanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recognize.dir/src/recognize.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/recognize.dir/src/recognize.cpp.o -c /Users/gabbar1947/another-math-scanner/src/recognize.cpp

CMakeFiles/recognize.dir/src/recognize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recognize.dir/src/recognize.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gabbar1947/another-math-scanner/src/recognize.cpp > CMakeFiles/recognize.dir/src/recognize.cpp.i

CMakeFiles/recognize.dir/src/recognize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recognize.dir/src/recognize.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gabbar1947/another-math-scanner/src/recognize.cpp -o CMakeFiles/recognize.dir/src/recognize.cpp.s

CMakeFiles/recognize.dir/src/recognize.cpp.o.requires:

.PHONY : CMakeFiles/recognize.dir/src/recognize.cpp.o.requires

CMakeFiles/recognize.dir/src/recognize.cpp.o.provides: CMakeFiles/recognize.dir/src/recognize.cpp.o.requires
	$(MAKE) -f CMakeFiles/recognize.dir/build.make CMakeFiles/recognize.dir/src/recognize.cpp.o.provides.build
.PHONY : CMakeFiles/recognize.dir/src/recognize.cpp.o.provides

CMakeFiles/recognize.dir/src/recognize.cpp.o.provides.build: CMakeFiles/recognize.dir/src/recognize.cpp.o


# Object files for target recognize
recognize_OBJECTS = \
"CMakeFiles/recognize.dir/src/recognize.cpp.o"

# External object files for target recognize
recognize_EXTERNAL_OBJECTS =

librecognize.a: CMakeFiles/recognize.dir/src/recognize.cpp.o
librecognize.a: CMakeFiles/recognize.dir/build.make
librecognize.a: CMakeFiles/recognize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gabbar1947/another-math-scanner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librecognize.a"
	$(CMAKE_COMMAND) -P CMakeFiles/recognize.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recognize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recognize.dir/build: librecognize.a

.PHONY : CMakeFiles/recognize.dir/build

CMakeFiles/recognize.dir/requires: CMakeFiles/recognize.dir/src/recognize.cpp.o.requires

.PHONY : CMakeFiles/recognize.dir/requires

CMakeFiles/recognize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/recognize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/recognize.dir/clean

CMakeFiles/recognize.dir/depend:
	cd /Users/gabbar1947/another-math-scanner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gabbar1947/another-math-scanner /Users/gabbar1947/another-math-scanner /Users/gabbar1947/another-math-scanner/build /Users/gabbar1947/another-math-scanner/build /Users/gabbar1947/another-math-scanner/build/CMakeFiles/recognize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/recognize.dir/depend

