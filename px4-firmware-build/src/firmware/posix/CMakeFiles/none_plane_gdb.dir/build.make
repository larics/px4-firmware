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

# Utility rule file for none_plane_gdb.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/none_plane_gdb.dir/progress.make

src/firmware/posix/CMakeFiles/none_plane_gdb:
	cd /home/lmark/src/px4-firmware/px4-firmware-build/tmp && /home/lmark/src/px4-firmware/Tools/sitl_run.sh /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/px4 posix-configs/SITL/init/lpe gdb none plane /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware/px4-firmware-build

none_plane_gdb: src/firmware/posix/CMakeFiles/none_plane_gdb
none_plane_gdb: src/firmware/posix/CMakeFiles/none_plane_gdb.dir/build.make

.PHONY : none_plane_gdb

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/none_plane_gdb.dir/build: none_plane_gdb

.PHONY : src/firmware/posix/CMakeFiles/none_plane_gdb.dir/build

src/firmware/posix/CMakeFiles/none_plane_gdb.dir/clean:
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/none_plane_gdb.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/none_plane_gdb.dir/clean

src/firmware/posix/CMakeFiles/none_plane_gdb.dir/depend:
	cd /home/lmark/src/px4-firmware/px4-firmware-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware/src/firmware/posix /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/CMakeFiles/none_plane_gdb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/none_plane_gdb.dir/depend

