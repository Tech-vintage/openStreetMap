# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/charity/CLionProjects/openStreetMap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/charity/CLionProjects/openStreetMap/build

# Utility rule file for NightlyUpdate.

# Include the progress variables for this target.
include thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/progress.make

thirdparty/pugixml/CMakeFiles/NightlyUpdate:
	cd /home/charity/CLionProjects/openStreetMap/build/thirdparty/pugixml && /usr/bin/ctest -D NightlyUpdate

NightlyUpdate: thirdparty/pugixml/CMakeFiles/NightlyUpdate
NightlyUpdate: thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/build.make

.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate

.PHONY : thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/build

thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/clean:
	cd /home/charity/CLionProjects/openStreetMap/build/thirdparty/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/clean

thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/depend:
	cd /home/charity/CLionProjects/openStreetMap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/charity/CLionProjects/openStreetMap /home/charity/CLionProjects/openStreetMap/thirdparty/pugixml /home/charity/CLionProjects/openStreetMap/build /home/charity/CLionProjects/openStreetMap/build/thirdparty/pugixml /home/charity/CLionProjects/openStreetMap/build/thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/pugixml/CMakeFiles/NightlyUpdate.dir/depend

