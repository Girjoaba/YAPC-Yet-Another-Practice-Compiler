# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl

# Include any dependencies generated for this target.
include CMakeFiles/hive.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hive.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hive.dir/flags.make

CMakeFiles/hive.dir/src/main.cpp.o: CMakeFiles/hive.dir/flags.make
CMakeFiles/hive.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/hive.dir/src/main.cpp.o: CMakeFiles/hive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hive.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/hive.dir/src/main.cpp.o -MF CMakeFiles/hive.dir/src/main.cpp.o.d -o CMakeFiles/hive.dir/src/main.cpp.o -c /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/src/main.cpp

CMakeFiles/hive.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hive.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/src/main.cpp > CMakeFiles/hive.dir/src/main.cpp.i

CMakeFiles/hive.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hive.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/src/main.cpp -o CMakeFiles/hive.dir/src/main.cpp.s

# Object files for target hive
hive_OBJECTS = \
"CMakeFiles/hive.dir/src/main.cpp.o"

# External object files for target hive
hive_EXTERNAL_OBJECTS =

hive: CMakeFiles/hive.dir/src/main.cpp.o
hive: CMakeFiles/hive.dir/build.make
hive: CMakeFiles/hive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hive.dir/build: hive
.PHONY : CMakeFiles/hive.dir/build

CMakeFiles/hive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hive.dir/clean

CMakeFiles/hive.dir/depend:
	cd /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl /mnt/d/CompSci/C++/HiveScript-Compiler/dev/hiveScript/cmake-build-relwithdebinfo-wsl/CMakeFiles/hive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hive.dir/depend

