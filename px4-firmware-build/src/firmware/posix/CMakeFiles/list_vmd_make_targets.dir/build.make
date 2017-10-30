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

# Utility rule file for list_vmd_make_targets.

# Include the progress variables for this target.
include src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/progress.make

src/firmware/posix/CMakeFiles/list_vmd_make_targets:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lmark/src/px4-firmware/px4-firmware-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "List of acceptable 'posix_sitl_default' <viewer_model_debugger> targets:"
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix && sh -c "printf \"none\\nnone_iris\\nnone_iris_opt_flow\\nnone_standard_vtol\\nnone_plane\\nnone_solo\\nnone_tailsitter\\nnone_typhoon_h480\\nnone___ide\\nnone_iris_ide\\nnone_iris_opt_flow_ide\\nnone_standard_vtol_ide\\nnone_plane_ide\\nnone_solo_ide\\nnone_tailsitter_ide\\nnone_typhoon_h480_ide\\nnone___gdb\\nnone_iris_gdb\\nnone_iris_opt_flow_gdb\\nnone_standard_vtol_gdb\\nnone_plane_gdb\\nnone_solo_gdb\\nnone_tailsitter_gdb\\nnone_typhoon_h480_gdb\\nnone___lldb\\nnone_iris_lldb\\nnone_iris_opt_flow_lldb\\nnone_standard_vtol_lldb\\nnone_plane_lldb\\nnone_solo_lldb\\nnone_tailsitter_lldb\\nnone_typhoon_h480_lldb\\nnone___ddd\\nnone_iris_ddd\\nnone_iris_opt_flow_ddd\\nnone_standard_vtol_ddd\\nnone_plane_ddd\\nnone_solo_ddd\\nnone_tailsitter_ddd\\nnone_typhoon_h480_ddd\\nnone___valgrind\\nnone_iris_valgrind\\nnone_iris_opt_flow_valgrind\\nnone_standard_vtol_valgrind\\nnone_plane_valgrind\\nnone_solo_valgrind\\nnone_tailsitter_valgrind\\nnone_typhoon_h480_valgrind\\njmavsim\\njmavsim_iris\\njmavsim_iris_opt_flow\\njmavsim_standard_vtol\\njmavsim_plane\\njmavsim_solo\\njmavsim_tailsitter\\njmavsim_typhoon_h480\\njmavsim___ide\\njmavsim_iris_ide\\njmavsim_iris_opt_flow_ide\\njmavsim_standard_vtol_ide\\njmavsim_plane_ide\\njmavsim_solo_ide\\njmavsim_tailsitter_ide\\njmavsim_typhoon_h480_ide\\njmavsim___gdb\\njmavsim_iris_gdb\\njmavsim_iris_opt_flow_gdb\\njmavsim_standard_vtol_gdb\\njmavsim_plane_gdb\\njmavsim_solo_gdb\\njmavsim_tailsitter_gdb\\njmavsim_typhoon_h480_gdb\\njmavsim___lldb\\njmavsim_iris_lldb\\njmavsim_iris_opt_flow_lldb\\njmavsim_standard_vtol_lldb\\njmavsim_plane_lldb\\njmavsim_solo_lldb\\njmavsim_tailsitter_lldb\\njmavsim_typhoon_h480_lldb\\njmavsim___ddd\\njmavsim_iris_ddd\\njmavsim_iris_opt_flow_ddd\\njmavsim_standard_vtol_ddd\\njmavsim_plane_ddd\\njmavsim_solo_ddd\\njmavsim_tailsitter_ddd\\njmavsim_typhoon_h480_ddd\\njmavsim___valgrind\\njmavsim_iris_valgrind\\njmavsim_iris_opt_flow_valgrind\\njmavsim_standard_vtol_valgrind\\njmavsim_plane_valgrind\\njmavsim_solo_valgrind\\njmavsim_tailsitter_valgrind\\njmavsim_typhoon_h480_valgrind\\ngazebo\\ngazebo_iris\\ngazebo_iris_opt_flow\\ngazebo_standard_vtol\\ngazebo_plane\\ngazebo_solo\\ngazebo_tailsitter\\ngazebo_typhoon_h480\\ngazebo___ide\\ngazebo_iris_ide\\ngazebo_iris_opt_flow_ide\\ngazebo_standard_vtol_ide\\ngazebo_plane_ide\\ngazebo_solo_ide\\ngazebo_tailsitter_ide\\ngazebo_typhoon_h480_ide\\ngazebo___gdb\\ngazebo_iris_gdb\\ngazebo_iris_opt_flow_gdb\\ngazebo_standard_vtol_gdb\\ngazebo_plane_gdb\\ngazebo_solo_gdb\\ngazebo_tailsitter_gdb\\ngazebo_typhoon_h480_gdb\\ngazebo___lldb\\ngazebo_iris_lldb\\ngazebo_iris_opt_flow_lldb\\ngazebo_standard_vtol_lldb\\ngazebo_plane_lldb\\ngazebo_solo_lldb\\ngazebo_tailsitter_lldb\\ngazebo_typhoon_h480_lldb\\ngazebo___ddd\\ngazebo_iris_ddd\\ngazebo_iris_opt_flow_ddd\\ngazebo_standard_vtol_ddd\\ngazebo_plane_ddd\\ngazebo_solo_ddd\\ngazebo_tailsitter_ddd\\ngazebo_typhoon_h480_ddd\\ngazebo___valgrind\\ngazebo_iris_valgrind\\ngazebo_iris_opt_flow_valgrind\\ngazebo_standard_vtol_valgrind\\ngazebo_plane_valgrind\\ngazebo_solo_valgrind\\ngazebo_tailsitter_valgrind\\ngazebo_typhoon_h480_valgrind\\nreplay\\nreplay_iris\\nreplay_iris_opt_flow\\nreplay_standard_vtol\\nreplay_plane\\nreplay_solo\\nreplay_tailsitter\\nreplay_typhoon_h480\\nreplay___ide\\nreplay_iris_ide\\nreplay_iris_opt_flow_ide\\nreplay_standard_vtol_ide\\nreplay_plane_ide\\nreplay_solo_ide\\nreplay_tailsitter_ide\\nreplay_typhoon_h480_ide\\nreplay___gdb\\nreplay_iris_gdb\\nreplay_iris_opt_flow_gdb\\nreplay_standard_vtol_gdb\\nreplay_plane_gdb\\nreplay_solo_gdb\\nreplay_tailsitter_gdb\\nreplay_typhoon_h480_gdb\\nreplay___lldb\\nreplay_iris_lldb\\nreplay_iris_opt_flow_lldb\\nreplay_standard_vtol_lldb\\nreplay_plane_lldb\\nreplay_solo_lldb\\nreplay_tailsitter_lldb\\nreplay_typhoon_h480_lldb\\nreplay___ddd\\nreplay_iris_ddd\\nreplay_iris_opt_flow_ddd\\nreplay_standard_vtol_ddd\\nreplay_plane_ddd\\nreplay_solo_ddd\\nreplay_tailsitter_ddd\\nreplay_typhoon_h480_ddd\\nreplay___valgrind\\nreplay_iris_valgrind\\nreplay_iris_opt_flow_valgrind\\nreplay_standard_vtol_valgrind\\nreplay_plane_valgrind\\nreplay_solo_valgrind\\nreplay_tailsitter_valgrind\\nreplay_typhoon_h480_valgrind\\n\""

list_vmd_make_targets: src/firmware/posix/CMakeFiles/list_vmd_make_targets
list_vmd_make_targets: src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/build.make

.PHONY : list_vmd_make_targets

# Rule to build all files generated by this target.
src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/build: list_vmd_make_targets

.PHONY : src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/build

src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/clean:
	cd /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix && $(CMAKE_COMMAND) -P CMakeFiles/list_vmd_make_targets.dir/cmake_clean.cmake
.PHONY : src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/clean

src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/depend:
	cd /home/lmark/src/px4-firmware/px4-firmware-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lmark/src/px4-firmware /home/lmark/src/px4-firmware/src/firmware/posix /home/lmark/src/px4-firmware/px4-firmware-build /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix /home/lmark/src/px4-firmware/px4-firmware-build/src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/firmware/posix/CMakeFiles/list_vmd_make_targets.dir/depend

