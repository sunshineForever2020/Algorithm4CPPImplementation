# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/silence/CLionProjects/Algorithm4CPPImplementation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CArrayOperator_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CArrayOperator_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CArrayOperator_test.dir/flags.make

CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.o: CMakeFiles/CArrayOperator_test.dir/flags.make
CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.o: ../Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.o -c /Users/silence/CLionProjects/Algorithm4CPPImplementation/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp

CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/silence/CLionProjects/Algorithm4CPPImplementation/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp > CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.i

CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/silence/CLionProjects/Algorithm4CPPImplementation/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp -o CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.s

# Object files for target CArrayOperator_test
CArrayOperator_test_OBJECTS = \
"CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.o"

# External object files for target CArrayOperator_test
CArrayOperator_test_EXTERNAL_OBJECTS =

CArrayOperator_test: CMakeFiles/CArrayOperator_test.dir/Algorithm4Project/CArrayOperator/CArrayOperatorTest.cpp.o
CArrayOperator_test: CMakeFiles/CArrayOperator_test.dir/build.make
CArrayOperator_test: CMakeFiles/CArrayOperator_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CArrayOperator_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CArrayOperator_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CArrayOperator_test.dir/build: CArrayOperator_test

.PHONY : CMakeFiles/CArrayOperator_test.dir/build

CMakeFiles/CArrayOperator_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CArrayOperator_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CArrayOperator_test.dir/clean

CMakeFiles/CArrayOperator_test.dir/depend:
	cd /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/silence/CLionProjects/Algorithm4CPPImplementation /Users/silence/CLionProjects/Algorithm4CPPImplementation /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug/CMakeFiles/CArrayOperator_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CArrayOperator_test.dir/depend
