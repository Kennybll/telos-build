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
CMAKE_SOURCE_DIR = /root/telos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/telos/build

# Include any dependencies generated for this target.
include contracts/noop/CMakeFiles/noop.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/noop/CMakeFiles/noop.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/noop/CMakeFiles/noop.tmp.dir/flags.make

contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o: contracts/noop/CMakeFiles/noop.tmp.dir/flags.make
contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o: ../contracts/noop/noop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o"
	cd /root/telos/build/contracts/noop && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/noop.tmp.dir/noop.cpp.o -c /root/telos/contracts/noop/noop.cpp

contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/noop.tmp.dir/noop.cpp.i"
	cd /root/telos/build/contracts/noop && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/contracts/noop/noop.cpp > CMakeFiles/noop.tmp.dir/noop.cpp.i

contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/noop.tmp.dir/noop.cpp.s"
	cd /root/telos/build/contracts/noop && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/contracts/noop/noop.cpp -o CMakeFiles/noop.tmp.dir/noop.cpp.s

contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.requires:

.PHONY : contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.requires

contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.provides: contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.requires
	$(MAKE) -f contracts/noop/CMakeFiles/noop.tmp.dir/build.make contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.provides.build
.PHONY : contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.provides

contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.provides.build: contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o


# Object files for target noop.tmp
noop_tmp_OBJECTS = \
"CMakeFiles/noop.tmp.dir/noop.cpp.o"

# External object files for target noop.tmp
noop_tmp_EXTERNAL_OBJECTS =

contracts/noop/noop.tmp: contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o
contracts/noop/noop.tmp: contracts/noop/CMakeFiles/noop.tmp.dir/build.make
contracts/noop/noop.tmp: contracts/noop/CMakeFiles/noop.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable noop.tmp"
	cd /root/telos/build/contracts/noop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/noop.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/noop/CMakeFiles/noop.tmp.dir/build: contracts/noop/noop.tmp

.PHONY : contracts/noop/CMakeFiles/noop.tmp.dir/build

contracts/noop/CMakeFiles/noop.tmp.dir/requires: contracts/noop/CMakeFiles/noop.tmp.dir/noop.cpp.o.requires

.PHONY : contracts/noop/CMakeFiles/noop.tmp.dir/requires

contracts/noop/CMakeFiles/noop.tmp.dir/clean:
	cd /root/telos/build/contracts/noop && $(CMAKE_COMMAND) -P CMakeFiles/noop.tmp.dir/cmake_clean.cmake
.PHONY : contracts/noop/CMakeFiles/noop.tmp.dir/clean

contracts/noop/CMakeFiles/noop.tmp.dir/depend:
	cd /root/telos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/telos /root/telos/contracts/noop /root/telos/build /root/telos/build/contracts/noop /root/telos/build/contracts/noop/CMakeFiles/noop.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/noop/CMakeFiles/noop.tmp.dir/depend

