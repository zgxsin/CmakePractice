# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /Users/zhou/MasterThesis/learnCmake/t5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhou/MasterThesis/learnCmake/t5/build

# Include any dependencies generated for this target.
include src/CMakeFiles/curltest.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/curltest.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/curltest.dir/flags.make

src/CMakeFiles/curltest.dir/main.o: src/CMakeFiles/curltest.dir/flags.make
src/CMakeFiles/curltest.dir/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhou/MasterThesis/learnCmake/t5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/curltest.dir/main.o"
	cd /Users/zhou/MasterThesis/learnCmake/t5/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/curltest.dir/main.o -c /Users/zhou/MasterThesis/learnCmake/t5/src/main.cpp

src/CMakeFiles/curltest.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/curltest.dir/main.i"
	cd /Users/zhou/MasterThesis/learnCmake/t5/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhou/MasterThesis/learnCmake/t5/src/main.cpp > CMakeFiles/curltest.dir/main.i

src/CMakeFiles/curltest.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/curltest.dir/main.s"
	cd /Users/zhou/MasterThesis/learnCmake/t5/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhou/MasterThesis/learnCmake/t5/src/main.cpp -o CMakeFiles/curltest.dir/main.s

# Object files for target curltest
curltest_OBJECTS = \
"CMakeFiles/curltest.dir/main.o"

# External object files for target curltest
curltest_EXTERNAL_OBJECTS =

src/curltest: src/CMakeFiles/curltest.dir/main.o
src/curltest: src/CMakeFiles/curltest.dir/build.make
src/curltest: /usr/lib/libcurl.dylib
src/curltest: src/CMakeFiles/curltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhou/MasterThesis/learnCmake/t5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable curltest"
	cd /Users/zhou/MasterThesis/learnCmake/t5/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/curltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/curltest.dir/build: src/curltest

.PHONY : src/CMakeFiles/curltest.dir/build

src/CMakeFiles/curltest.dir/clean:
	cd /Users/zhou/MasterThesis/learnCmake/t5/build/src && $(CMAKE_COMMAND) -P CMakeFiles/curltest.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/curltest.dir/clean

src/CMakeFiles/curltest.dir/depend:
	cd /Users/zhou/MasterThesis/learnCmake/t5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhou/MasterThesis/learnCmake/t5 /Users/zhou/MasterThesis/learnCmake/t5/src /Users/zhou/MasterThesis/learnCmake/t5/build /Users/zhou/MasterThesis/learnCmake/t5/build/src /Users/zhou/MasterThesis/learnCmake/t5/build/src/CMakeFiles/curltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/curltest.dir/depend

