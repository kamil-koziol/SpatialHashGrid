# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = "/Users/kamilkoziol/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.6461.75/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/kamilkoziol/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/213.6461.75/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kamilkoziol/GitHub/SpatialHashGrid

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SpatialHashGrid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SpatialHashGrid.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SpatialHashGrid.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpatialHashGrid.dir/flags.make

CMakeFiles/SpatialHashGrid.dir/main.cpp.o: CMakeFiles/SpatialHashGrid.dir/flags.make
CMakeFiles/SpatialHashGrid.dir/main.cpp.o: ../main.cpp
CMakeFiles/SpatialHashGrid.dir/main.cpp.o: CMakeFiles/SpatialHashGrid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SpatialHashGrid.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpatialHashGrid.dir/main.cpp.o -MF CMakeFiles/SpatialHashGrid.dir/main.cpp.o.d -o CMakeFiles/SpatialHashGrid.dir/main.cpp.o -c /Users/kamilkoziol/GitHub/SpatialHashGrid/main.cpp

CMakeFiles/SpatialHashGrid.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpatialHashGrid.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilkoziol/GitHub/SpatialHashGrid/main.cpp > CMakeFiles/SpatialHashGrid.dir/main.cpp.i

CMakeFiles/SpatialHashGrid.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpatialHashGrid.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilkoziol/GitHub/SpatialHashGrid/main.cpp -o CMakeFiles/SpatialHashGrid.dir/main.cpp.s

CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o: CMakeFiles/SpatialHashGrid.dir/flags.make
CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o: ../Entity.cpp
CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o: CMakeFiles/SpatialHashGrid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o -MF CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o.d -o CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o -c /Users/kamilkoziol/GitHub/SpatialHashGrid/Entity.cpp

CMakeFiles/SpatialHashGrid.dir/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpatialHashGrid.dir/Entity.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilkoziol/GitHub/SpatialHashGrid/Entity.cpp > CMakeFiles/SpatialHashGrid.dir/Entity.cpp.i

CMakeFiles/SpatialHashGrid.dir/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpatialHashGrid.dir/Entity.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilkoziol/GitHub/SpatialHashGrid/Entity.cpp -o CMakeFiles/SpatialHashGrid.dir/Entity.cpp.s

CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o: CMakeFiles/SpatialHashGrid.dir/flags.make
CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o: ../SpatialHashGrid.cpp
CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o: CMakeFiles/SpatialHashGrid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o -MF CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o.d -o CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o -c /Users/kamilkoziol/GitHub/SpatialHashGrid/SpatialHashGrid.cpp

CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kamilkoziol/GitHub/SpatialHashGrid/SpatialHashGrid.cpp > CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.i

CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kamilkoziol/GitHub/SpatialHashGrid/SpatialHashGrid.cpp -o CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.s

# Object files for target SpatialHashGrid
SpatialHashGrid_OBJECTS = \
"CMakeFiles/SpatialHashGrid.dir/main.cpp.o" \
"CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o" \
"CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o"

# External object files for target SpatialHashGrid
SpatialHashGrid_EXTERNAL_OBJECTS =

SpatialHashGrid: CMakeFiles/SpatialHashGrid.dir/main.cpp.o
SpatialHashGrid: CMakeFiles/SpatialHashGrid.dir/Entity.cpp.o
SpatialHashGrid: CMakeFiles/SpatialHashGrid.dir/SpatialHashGrid.cpp.o
SpatialHashGrid: CMakeFiles/SpatialHashGrid.dir/build.make
SpatialHashGrid: /usr/local/lib/libsfml-graphics.2.5.1.dylib
SpatialHashGrid: /usr/local/lib/libsfml-audio.2.5.1.dylib
SpatialHashGrid: /usr/local/lib/libsfml-network.2.5.1.dylib
SpatialHashGrid: /usr/local/lib/libsfml-window.2.5.1.dylib
SpatialHashGrid: /usr/local/lib/libsfml-system.2.5.1.dylib
SpatialHashGrid: CMakeFiles/SpatialHashGrid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SpatialHashGrid"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpatialHashGrid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpatialHashGrid.dir/build: SpatialHashGrid
.PHONY : CMakeFiles/SpatialHashGrid.dir/build

CMakeFiles/SpatialHashGrid.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpatialHashGrid.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpatialHashGrid.dir/clean

CMakeFiles/SpatialHashGrid.dir/depend:
	cd /Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kamilkoziol/GitHub/SpatialHashGrid /Users/kamilkoziol/GitHub/SpatialHashGrid /Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug /Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug /Users/kamilkoziol/GitHub/SpatialHashGrid/cmake-build-debug/CMakeFiles/SpatialHashGrid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpatialHashGrid.dir/depend
