# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/phanisrikar/Desktop/Fireworks-Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/phanisrikar/Desktop/Fireworks-Engine/build

# Include any dependencies generated for this target.
include CMakeFiles/Fireworks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fireworks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fireworks.dir/flags.make

CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.o: CMakeFiles/Fireworks.dir/flags.make
CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.o: ../Fireworks\ Engine/Sandbox/Sandbox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/phanisrikar/Desktop/Fireworks-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.o -c "/Users/phanisrikar/Desktop/Fireworks-Engine/Fireworks Engine/Sandbox/Sandbox.cpp"

CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/phanisrikar/Desktop/Fireworks-Engine/Fireworks Engine/Sandbox/Sandbox.cpp" > CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.i

CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/phanisrikar/Desktop/Fireworks-Engine/Fireworks Engine/Sandbox/Sandbox.cpp" -o CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.s

# Object files for target Fireworks
Fireworks_OBJECTS = \
"CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.o"

# External object files for target Fireworks
Fireworks_EXTERNAL_OBJECTS =

Fireworks: CMakeFiles/Fireworks.dir/Fireworks_Engine/Sandbox/Sandbox.cpp.o
Fireworks: CMakeFiles/Fireworks.dir/build.make
Fireworks: /usr/local/lib/libpng.dylib
Fireworks: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/usr/lib/libz.tbd
Fireworks: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/usr/lib/libbz2.tbd
Fireworks: libfireworks.a
Fireworks: ../Dependencies/GLEW/lib/libGLEW.a
Fireworks: ../Dependencies/GLFW/lib/libglfw3.a
Fireworks: ../Dependencies/FreeType/lib/libfreetype.a
Fireworks: CMakeFiles/Fireworks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/phanisrikar/Desktop/Fireworks-Engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fireworks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fireworks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fireworks.dir/build: Fireworks

.PHONY : CMakeFiles/Fireworks.dir/build

CMakeFiles/Fireworks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fireworks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fireworks.dir/clean

CMakeFiles/Fireworks.dir/depend:
	cd /Users/phanisrikar/Desktop/Fireworks-Engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/phanisrikar/Desktop/Fireworks-Engine /Users/phanisrikar/Desktop/Fireworks-Engine /Users/phanisrikar/Desktop/Fireworks-Engine/build /Users/phanisrikar/Desktop/Fireworks-Engine/build /Users/phanisrikar/Desktop/Fireworks-Engine/build/CMakeFiles/Fireworks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fireworks.dir/depend
