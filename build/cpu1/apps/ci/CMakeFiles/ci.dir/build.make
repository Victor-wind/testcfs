# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/Training_workspace/CFS-101/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/Training_workspace/CFS-101.final/build/cpu1

# Include any dependencies generated for this target.
include apps/ci/CMakeFiles/ci.dir/depend.make

# Include the progress variables for this target.
include apps/ci/CMakeFiles/ci.dir/progress.make

# Include the compile flags for this target's objects.
include apps/ci/CMakeFiles/ci.dir/flags.make

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o: apps/ci/CMakeFiles/ci.dir/flags.make
apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o: /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_utils.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/Training_workspace/CFS-101.final/build/cpu1/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ci.dir/fsw/src/ci_utils.c.o   -c /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_utils.c

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ci.dir/fsw/src/ci_utils.c.i"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_utils.c > CMakeFiles/ci.dir/fsw/src/ci_utils.c.i

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ci.dir/fsw/src/ci_utils.c.s"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_utils.c -o CMakeFiles/ci.dir/fsw/src/ci_utils.c.s

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.requires:
.PHONY : apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.requires

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.provides: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.requires
	$(MAKE) -f apps/ci/CMakeFiles/ci.dir/build.make apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.provides.build
.PHONY : apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.provides

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.provides.build: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o: apps/ci/CMakeFiles/ci.dir/flags.make
apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o: /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_custom.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/Training_workspace/CFS-101.final/build/cpu1/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ci.dir/fsw/src/ci_custom.c.o   -c /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_custom.c

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ci.dir/fsw/src/ci_custom.c.i"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_custom.c > CMakeFiles/ci.dir/fsw/src/ci_custom.c.i

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ci.dir/fsw/src/ci_custom.c.s"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_custom.c -o CMakeFiles/ci.dir/fsw/src/ci_custom.c.s

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.requires:
.PHONY : apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.requires

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.provides: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.requires
	$(MAKE) -f apps/ci/CMakeFiles/ci.dir/build.make apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.provides.build
.PHONY : apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.provides

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.provides.build: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o: apps/ci/CMakeFiles/ci.dir/flags.make
apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o: /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_app.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/dev/Training_workspace/CFS-101.final/build/cpu1/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ci.dir/fsw/src/ci_app.c.o   -c /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_app.c

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ci.dir/fsw/src/ci_app.c.i"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_app.c > CMakeFiles/ci.dir/fsw/src/ci_app.c.i

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ci.dir/fsw/src/ci_app.c.s"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/dev/Training_workspace/CFS-101/apps/ci/fsw/src/ci_app.c -o CMakeFiles/ci.dir/fsw/src/ci_app.c.s

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.requires:
.PHONY : apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.requires

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.provides: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.requires
	$(MAKE) -f apps/ci/CMakeFiles/ci.dir/build.make apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.provides.build
.PHONY : apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.provides

apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.provides.build: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o

# Object files for target ci
ci_OBJECTS = \
"CMakeFiles/ci.dir/fsw/src/ci_utils.c.o" \
"CMakeFiles/ci.dir/fsw/src/ci_custom.c.o" \
"CMakeFiles/ci.dir/fsw/src/ci_app.c.o"

# External object files for target ci
ci_EXTERNAL_OBJECTS =

apps/ci/ci.so: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o
apps/ci/ci.so: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o
apps/ci/ci.so: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o
apps/ci/ci.so: apps/ci/CMakeFiles/ci.dir/build.make
apps/ci/ci.so: apps/ci/CMakeFiles/ci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared module ci.so"
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/ci/CMakeFiles/ci.dir/build: apps/ci/ci.so
.PHONY : apps/ci/CMakeFiles/ci.dir/build

apps/ci/CMakeFiles/ci.dir/requires: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_utils.c.o.requires
apps/ci/CMakeFiles/ci.dir/requires: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_custom.c.o.requires
apps/ci/CMakeFiles/ci.dir/requires: apps/ci/CMakeFiles/ci.dir/fsw/src/ci_app.c.o.requires
.PHONY : apps/ci/CMakeFiles/ci.dir/requires

apps/ci/CMakeFiles/ci.dir/clean:
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci && $(CMAKE_COMMAND) -P CMakeFiles/ci.dir/cmake_clean.cmake
.PHONY : apps/ci/CMakeFiles/ci.dir/clean

apps/ci/CMakeFiles/ci.dir/depend:
	cd /home/dev/Training_workspace/CFS-101.final/build/cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/Training_workspace/CFS-101/cfe /home/dev/Training_workspace/CFS-101/apps/ci /home/dev/Training_workspace/CFS-101.final/build/cpu1 /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci /home/dev/Training_workspace/CFS-101.final/build/cpu1/apps/ci/CMakeFiles/ci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/ci/CMakeFiles/ci.dir/depend

