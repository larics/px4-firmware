# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/lmark/src/px4-firmware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lmark/src/px4-firmware/px4-firmware-build

# Utility rule file for git_cmake_hexagon.

# Include the progress variables for this target.
include CMakeFiles/git_cmake_hexagon.dir/progress.make

CMakeFiles/git_cmake_hexagon: git_init_cmake_cmake_hexagon.stamp


git_init_cmake_cmake_hexagon.stamp: ../.gitmodules
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating git_init_cmake_cmake_hexagon.stamp"
	cd /home/lmark/src/px4-firmware && touch /home/lmark/src/px4-firmware/px4-firmware-build/git_init_cmake_cmake_hexagon.stamp

git_cmake_hexagon: CMakeFiles/git_cmake_hexagon
git_cmake_hexagon: git_init_cmake_cmake_hexagon.stamp
git_cmake_hexagon: CMakeFiles/git_cmake_hexagon.dir/build.make

.PHONY : git_cmake_hexagon

# Rule to build all files generated by this target.
CMakeFiles/git_cmake_hexagon.dir/build: git_cmake_hexagon

.PHONY : CMakeFiles/git_cmake_hexagon.dir/build

CMakeFiles/git_cmake_hexagon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_cmake_hexagon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_cmake_hexagon.dir/clean

CMakeFiles/git_cmake_hexagon.dir/depend:
	cd /home/lmark/src/px4-firmware/px4-firmware-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles/git_cmake_hexagon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_cmake_hexagon.dir/depend

