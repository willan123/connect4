# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/Development/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/Development/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/willan123/CLionProjects/connect4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/willan123/CLionProjects/connect4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/connect4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/connect4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/connect4.dir/flags.make

CMakeFiles/connect4.dir/main.cpp.o: CMakeFiles/connect4.dir/flags.make
CMakeFiles/connect4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/willan123/CLionProjects/connect4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/connect4.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/connect4.dir/main.cpp.o -c /Users/willan123/CLionProjects/connect4/main.cpp

CMakeFiles/connect4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/connect4.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willan123/CLionProjects/connect4/main.cpp > CMakeFiles/connect4.dir/main.cpp.i

CMakeFiles/connect4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/connect4.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willan123/CLionProjects/connect4/main.cpp -o CMakeFiles/connect4.dir/main.cpp.s

# Object files for target connect4
connect4_OBJECTS = \
"CMakeFiles/connect4.dir/main.cpp.o"

# External object files for target connect4
connect4_EXTERNAL_OBJECTS =

connect4: CMakeFiles/connect4.dir/main.cpp.o
connect4: CMakeFiles/connect4.dir/build.make
connect4: CMakeFiles/connect4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/willan123/CLionProjects/connect4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable connect4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/connect4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/connect4.dir/build: connect4

.PHONY : CMakeFiles/connect4.dir/build

CMakeFiles/connect4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/connect4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/connect4.dir/clean

CMakeFiles/connect4.dir/depend:
	cd /Users/willan123/CLionProjects/connect4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/willan123/CLionProjects/connect4 /Users/willan123/CLionProjects/connect4 /Users/willan123/CLionProjects/connect4/cmake-build-debug /Users/willan123/CLionProjects/connect4/cmake-build-debug /Users/willan123/CLionProjects/connect4/cmake-build-debug/CMakeFiles/connect4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/connect4.dir/depend

