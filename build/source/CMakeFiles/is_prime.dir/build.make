# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build

# Include any dependencies generated for this target.
include source/CMakeFiles/is_prime.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/is_prime.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/is_prime.dir/flags.make

source/CMakeFiles/is_prime.dir/is_prime.cpp.o: source/CMakeFiles/is_prime.dir/flags.make
source/CMakeFiles/is_prime.dir/is_prime.cpp.o: ../source/is_prime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/CMakeFiles/is_prime.dir/is_prime.cpp.o"
	cd /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/is_prime.dir/is_prime.cpp.o -c /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/source/is_prime.cpp

source/CMakeFiles/is_prime.dir/is_prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/is_prime.dir/is_prime.cpp.i"
	cd /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/source/is_prime.cpp > CMakeFiles/is_prime.dir/is_prime.cpp.i

source/CMakeFiles/is_prime.dir/is_prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/is_prime.dir/is_prime.cpp.s"
	cd /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/source/is_prime.cpp -o CMakeFiles/is_prime.dir/is_prime.cpp.s

# Object files for target is_prime
is_prime_OBJECTS = \
"CMakeFiles/is_prime.dir/is_prime.cpp.o"

# External object files for target is_prime
is_prime_EXTERNAL_OBJECTS =

source/is_prime: source/CMakeFiles/is_prime.dir/is_prime.cpp.o
source/is_prime: source/CMakeFiles/is_prime.dir/build.make
source/is_prime: source/CMakeFiles/is_prime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable is_prime"
	cd /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/is_prime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/is_prime.dir/build: source/is_prime

.PHONY : source/CMakeFiles/is_prime.dir/build

source/CMakeFiles/is_prime.dir/clean:
	cd /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source && $(CMAKE_COMMAND) -P CMakeFiles/is_prime.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/is_prime.dir/clean

source/CMakeFiles/is_prime.dir/depend:
	cd /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1 /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/source /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source /Users/Cora/Desktop/Uni/Programmiersprachen/programmiersprachen-aufgabe-1/build/source/CMakeFiles/is_prime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/is_prime.dir/depend

