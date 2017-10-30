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

# Include any dependencies generated for this target.
include src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/depend.make

# Include the progress variables for this target.
include src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/progress.make

# Include the compile flags for this target's objects.
include src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/flags.make

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/flags.make
src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o: ../src/platforms/posix/drivers/ledsim/led.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o"
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o -c /home/lmark/src/px4-firmware/src/platforms/posix/drivers/ledsim/led.cpp

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.i"
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lmark/src/px4-firmware/src/platforms/posix/drivers/ledsim/led.cpp > CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.i

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.s"
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lmark/src/px4-firmware/src/platforms/posix/drivers/ledsim/led.cpp -o CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.s

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.requires:

.PHONY : src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.requires

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.provides: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.requires
	$(MAKE) -f src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/build.make src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.provides.build
.PHONY : src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.provides

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.provides.build: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o


# Object files for target platforms__posix__drivers__ledsim
platforms__posix__drivers__ledsim_OBJECTS = \
"CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o"

# External object files for target platforms__posix__drivers__ledsim
platforms__posix__drivers__ledsim_EXTERNAL_OBJECTS =

src/platforms/posix/drivers/ledsim/libplatforms__posix__drivers__ledsim.a: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o
src/platforms/posix/drivers/ledsim/libplatforms__posix__drivers__ledsim.a: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/build.make
src/platforms/posix/drivers/ledsim/libplatforms__posix__drivers__ledsim.a: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libplatforms__posix__drivers__ledsim.a"
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__ledsim.dir/cmake_clean_target.cmake
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms__posix__drivers__ledsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/build: src/platforms/posix/drivers/ledsim/libplatforms__posix__drivers__ledsim.a

.PHONY : src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/build

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/requires: src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/led.cpp.o.requires

.PHONY : src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/requires

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/clean:
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim && $(CMAKE_COMMAND) -P CMakeFiles/platforms__posix__drivers__ledsim.dir/cmake_clean.cmake
.PHONY : src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/clean

src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/depend:
	cd /home/lmark/src/px4-firmware/px4-firmware-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware/src/platforms/posix/drivers/ledsim /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim /home/lmark/src/px4-firmware/px4-firmware-build/src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/platforms/posix/drivers/ledsim/CMakeFiles/platforms__posix__drivers__ledsim.dir/depend

