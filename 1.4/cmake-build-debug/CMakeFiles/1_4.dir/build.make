# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/1_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_4.dir/flags.make

CMakeFiles/1_4.dir/main.cpp.o: CMakeFiles/1_4.dir/flags.make
CMakeFiles/1_4.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1_4.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1_4.dir/main.cpp.o -c "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/main.cpp"

CMakeFiles/1_4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1_4.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/main.cpp" > CMakeFiles/1_4.dir/main.cpp.i

CMakeFiles/1_4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1_4.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/main.cpp" -o CMakeFiles/1_4.dir/main.cpp.s

# Object files for target 1_4
1_4_OBJECTS = \
"CMakeFiles/1_4.dir/main.cpp.o"

# External object files for target 1_4
1_4_EXTERNAL_OBJECTS =

1_4: CMakeFiles/1_4.dir/main.cpp.o
1_4: CMakeFiles/1_4.dir/build.make
1_4: CMakeFiles/1_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1_4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1_4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_4.dir/build: 1_4

.PHONY : CMakeFiles/1_4.dir/build

CMakeFiles/1_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1_4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1_4.dir/clean

CMakeFiles/1_4.dir/depend:
	cd "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4" "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4" "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug" "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug" "/Users/kevin/Documents/ProjectCplusplus/ClassAssignments/Chapter 1/1.4/cmake-build-debug/CMakeFiles/1_4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/1_4.dir/depend

