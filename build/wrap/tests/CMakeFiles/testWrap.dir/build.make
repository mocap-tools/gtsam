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
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bharat/gtsam/gtsam-3.2.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bharat/gtsam/gtsam-3.2.0/build

# Include any dependencies generated for this target.
include wrap/tests/CMakeFiles/testWrap.dir/depend.make

# Include the progress variables for this target.
include wrap/tests/CMakeFiles/testWrap.dir/progress.make

# Include the compile flags for this target's objects.
include wrap/tests/CMakeFiles/testWrap.dir/flags.make

wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o: wrap/tests/CMakeFiles/testWrap.dir/flags.make
wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o: ../wrap/tests/testWrap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bharat/gtsam/gtsam-3.2.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/bharat/gtsam/gtsam-3.2.0\" $(CXX_FLAGS) -o CMakeFiles/testWrap.dir/testWrap.cpp.o -c /home/bharat/gtsam/gtsam-3.2.0/wrap/tests/testWrap.cpp

wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testWrap.dir/testWrap.cpp.i"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/bharat/gtsam/gtsam-3.2.0\" $(CXX_FLAGS) -E /home/bharat/gtsam/gtsam-3.2.0/wrap/tests/testWrap.cpp > CMakeFiles/testWrap.dir/testWrap.cpp.i

wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testWrap.dir/testWrap.cpp.s"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/bharat/gtsam/gtsam-3.2.0\" $(CXX_FLAGS) -S /home/bharat/gtsam/gtsam-3.2.0/wrap/tests/testWrap.cpp -o CMakeFiles/testWrap.dir/testWrap.cpp.s

wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.requires:
.PHONY : wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.requires

wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.provides: wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.requires
	$(MAKE) -f wrap/tests/CMakeFiles/testWrap.dir/build.make wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.provides.build
.PHONY : wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.provides

wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.provides.build: wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o

# Object files for target testWrap
testWrap_OBJECTS = \
"CMakeFiles/testWrap.dir/testWrap.cpp.o"

# External object files for target testWrap
testWrap_EXTERNAL_OBJECTS =

wrap/tests/testWrap: wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o
wrap/tests/testWrap: wrap/tests/CMakeFiles/testWrap.dir/build.make
wrap/tests/testWrap: CppUnitLite/libCppUnitLite.a
wrap/tests/testWrap: wrap/libwrap_lib.a
wrap/tests/testWrap: /usr/lib/x86_64-linux-gnu/libboost_system.so
wrap/tests/testWrap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
wrap/tests/testWrap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
wrap/tests/testWrap: /usr/lib/x86_64-linux-gnu/libboost_regex.so
wrap/tests/testWrap: wrap/tests/CMakeFiles/testWrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testWrap"
	cd /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testWrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
wrap/tests/CMakeFiles/testWrap.dir/build: wrap/tests/testWrap
.PHONY : wrap/tests/CMakeFiles/testWrap.dir/build

wrap/tests/CMakeFiles/testWrap.dir/requires: wrap/tests/CMakeFiles/testWrap.dir/testWrap.cpp.o.requires
.PHONY : wrap/tests/CMakeFiles/testWrap.dir/requires

wrap/tests/CMakeFiles/testWrap.dir/clean:
	cd /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests && $(CMAKE_COMMAND) -P CMakeFiles/testWrap.dir/cmake_clean.cmake
.PHONY : wrap/tests/CMakeFiles/testWrap.dir/clean

wrap/tests/CMakeFiles/testWrap.dir/depend:
	cd /home/bharat/gtsam/gtsam-3.2.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bharat/gtsam/gtsam-3.2.0 /home/bharat/gtsam/gtsam-3.2.0/wrap/tests /home/bharat/gtsam/gtsam-3.2.0/build /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests /home/bharat/gtsam/gtsam-3.2.0/build/wrap/tests/CMakeFiles/testWrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : wrap/tests/CMakeFiles/testWrap.dir/depend

