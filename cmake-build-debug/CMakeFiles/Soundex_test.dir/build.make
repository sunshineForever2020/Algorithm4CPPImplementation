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
include CMakeFiles/Soundex_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Soundex_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Soundex_test.dir/flags.make

CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.o: CMakeFiles/Soundex_test.dir/flags.make
CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.o: ../UnitTestExample_Class/SoundexTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.o -c /Users/silence/CLionProjects/Algorithm4CPPImplementation/UnitTestExample_Class/SoundexTest.cpp

CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/silence/CLionProjects/Algorithm4CPPImplementation/UnitTestExample_Class/SoundexTest.cpp > CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.i

CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/silence/CLionProjects/Algorithm4CPPImplementation/UnitTestExample_Class/SoundexTest.cpp -o CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.s

# Object files for target Soundex_test
Soundex_test_OBJECTS = \
"CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.o"

# External object files for target Soundex_test
Soundex_test_EXTERNAL_OBJECTS =

Soundex_test: CMakeFiles/Soundex_test.dir/UnitTestExample_Class/SoundexTest.cpp.o
Soundex_test: CMakeFiles/Soundex_test.dir/build.make
Soundex_test: CMakeFiles/Soundex_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Soundex_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Soundex_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Soundex_test.dir/build: Soundex_test

.PHONY : CMakeFiles/Soundex_test.dir/build

CMakeFiles/Soundex_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Soundex_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Soundex_test.dir/clean

CMakeFiles/Soundex_test.dir/depend:
	cd /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/silence/CLionProjects/Algorithm4CPPImplementation /Users/silence/CLionProjects/Algorithm4CPPImplementation /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug /Users/silence/CLionProjects/Algorithm4CPPImplementation/cmake-build-debug/CMakeFiles/Soundex_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Soundex_test.dir/depend

