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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/practica_calificada_3_harmsen97_master.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/practica_calificada_3_harmsen97_master.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/practica_calificada_3_harmsen97_master.dir/flags.make

CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.o: CMakeFiles/practica_calificada_3_harmsen97_master.dir/flags.make
CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.o -c /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/main.cpp

CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/main.cpp > CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.i

CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/main.cpp -o CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.s

# Object files for target practica_calificada_3_harmsen97_master
practica_calificada_3_harmsen97_master_OBJECTS = \
"CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.o"

# External object files for target practica_calificada_3_harmsen97_master
practica_calificada_3_harmsen97_master_EXTERNAL_OBJECTS =

practica_calificada_3_harmsen97_master: CMakeFiles/practica_calificada_3_harmsen97_master.dir/main.cpp.o
practica_calificada_3_harmsen97_master: CMakeFiles/practica_calificada_3_harmsen97_master.dir/build.make
practica_calificada_3_harmsen97_master: CMakeFiles/practica_calificada_3_harmsen97_master.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable practica_calificada_3_harmsen97_master"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/practica_calificada_3_harmsen97_master.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/practica_calificada_3_harmsen97_master.dir/build: practica_calificada_3_harmsen97_master

.PHONY : CMakeFiles/practica_calificada_3_harmsen97_master.dir/build

CMakeFiles/practica_calificada_3_harmsen97_master.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/practica_calificada_3_harmsen97_master.dir/cmake_clean.cmake
.PHONY : CMakeFiles/practica_calificada_3_harmsen97_master.dir/clean

CMakeFiles/practica_calificada_3_harmsen97_master.dir/depend:
	cd /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug /Users/jeronimo/Desktop/practica-calificada-3-harmsen97-master/cmake-build-debug/CMakeFiles/practica_calificada_3_harmsen97_master.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/practica_calificada_3_harmsen97_master.dir/depend

