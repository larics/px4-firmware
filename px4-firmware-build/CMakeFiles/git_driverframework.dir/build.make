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

# Utility rule file for git_driverframework.

# Include the progress variables for this target.
include CMakeFiles/git_driverframework.dir/progress.make

CMakeFiles/git_driverframework: git_init_src_lib_DriverFramework.stamp


git_init_src_lib_DriverFramework.stamp: ../.gitmodules
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating git_init_src_lib_DriverFramework.stamp"
	cd /home/lmark/src/px4-firmware && touch /home/lmark/src/px4-firmware/px4-firmware-build/git_init_src_lib_DriverFramework.stamp

git_driverframework: CMakeFiles/git_driverframework
git_driverframework: git_init_src_lib_DriverFramework.stamp
git_driverframework: CMakeFiles/git_driverframework.dir/build.make

.PHONY : git_driverframework

# Rule to build all files generated by this target.
CMakeFiles/git_driverframework.dir/build: git_driverframework

.PHONY : CMakeFiles/git_driverframework.dir/build

CMakeFiles/git_driverframework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/git_driverframework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/git_driverframework.dir/clean

CMakeFiles/git_driverframework.dir/depend:
	cd /home/lmark/src/px4-firmware/px4-firmware-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles/git_driverframework.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/git_driverframework.dir/depend

