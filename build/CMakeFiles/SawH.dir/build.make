# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build"

# Include any dependencies generated for this target.
include CMakeFiles/SawH.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SawH.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SawH.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SawH.dir/flags.make

CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o: CMakeFiles/SawH.dir/flags.make
CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o: /Users/spluta1/Library/Application\ Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/OversamplingOscillators.cpp
CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o: CMakeFiles/SawH.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o -MF CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o.d -o CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o -c "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/OversamplingOscillators.cpp"

CMakeFiles/SawH.dir/OversamplingOscillators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SawH.dir/OversamplingOscillators.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/OversamplingOscillators.cpp" > CMakeFiles/SawH.dir/OversamplingOscillators.cpp.i

CMakeFiles/SawH.dir/OversamplingOscillators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SawH.dir/OversamplingOscillators.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/OversamplingOscillators.cpp" -o CMakeFiles/SawH.dir/OversamplingOscillators.cpp.s

# Object files for target SawH
SawH_OBJECTS = \
"CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o"

# External object files for target SawH
SawH_EXTERNAL_OBJECTS =

SawH.scx: CMakeFiles/SawH.dir/OversamplingOscillators.cpp.o
SawH.scx: CMakeFiles/SawH.dir/build.make
SawH.scx: CMakeFiles/SawH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module SawH.scx"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SawH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SawH.dir/build: SawH.scx
.PHONY : CMakeFiles/SawH.dir/build

CMakeFiles/SawH.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SawH.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SawH.dir/clean

CMakeFiles/SawH.dir/depend:
	cd "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators" "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators" "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build" "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build" "/Users/spluta1/Library/Application Support/SuperCollider/Extensions/MyPlugins/OversamplingOscillators/build/CMakeFiles/SawH.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/SawH.dir/depend

