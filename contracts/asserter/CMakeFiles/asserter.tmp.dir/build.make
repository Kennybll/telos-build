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
include contracts/asserter/CMakeFiles/asserter.tmp.dir/depend.make

# Include the progress variables for this target.
include contracts/asserter/CMakeFiles/asserter.tmp.dir/progress.make

# Include the compile flags for this target's objects.
include contracts/asserter/CMakeFiles/asserter.tmp.dir/flags.make

contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o: contracts/asserter/CMakeFiles/asserter.tmp.dir/flags.make
contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o: ../contracts/asserter/asserter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o"
	cd /root/telos/build/contracts/asserter && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asserter.tmp.dir/asserter.cpp.o -c /root/telos/contracts/asserter/asserter.cpp

contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asserter.tmp.dir/asserter.cpp.i"
	cd /root/telos/build/contracts/asserter && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/contracts/asserter/asserter.cpp > CMakeFiles/asserter.tmp.dir/asserter.cpp.i

contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asserter.tmp.dir/asserter.cpp.s"
	cd /root/telos/build/contracts/asserter && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/contracts/asserter/asserter.cpp -o CMakeFiles/asserter.tmp.dir/asserter.cpp.s

contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.requires:

.PHONY : contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.requires

contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.provides: contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.requires
	$(MAKE) -f contracts/asserter/CMakeFiles/asserter.tmp.dir/build.make contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.provides.build
.PHONY : contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.provides

contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.provides.build: contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o


# Object files for target asserter.tmp
asserter_tmp_OBJECTS = \
"CMakeFiles/asserter.tmp.dir/asserter.cpp.o"

# External object files for target asserter.tmp
asserter_tmp_EXTERNAL_OBJECTS =

contracts/asserter/asserter.tmp: contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o
contracts/asserter/asserter.tmp: contracts/asserter/CMakeFiles/asserter.tmp.dir/build.make
contracts/asserter/asserter.tmp: contracts/asserter/CMakeFiles/asserter.tmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable asserter.tmp"
	cd /root/telos/build/contracts/asserter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asserter.tmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
contracts/asserter/CMakeFiles/asserter.tmp.dir/build: contracts/asserter/asserter.tmp

.PHONY : contracts/asserter/CMakeFiles/asserter.tmp.dir/build

contracts/asserter/CMakeFiles/asserter.tmp.dir/requires: contracts/asserter/CMakeFiles/asserter.tmp.dir/asserter.cpp.o.requires

.PHONY : contracts/asserter/CMakeFiles/asserter.tmp.dir/requires

contracts/asserter/CMakeFiles/asserter.tmp.dir/clean:
	cd /root/telos/build/contracts/asserter && $(CMAKE_COMMAND) -P CMakeFiles/asserter.tmp.dir/cmake_clean.cmake
.PHONY : contracts/asserter/CMakeFiles/asserter.tmp.dir/clean

contracts/asserter/CMakeFiles/asserter.tmp.dir/depend:
	cd /root/telos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/telos /root/telos/contracts/asserter /root/telos/build /root/telos/build/contracts/asserter /root/telos/build/contracts/asserter/CMakeFiles/asserter.tmp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : contracts/asserter/CMakeFiles/asserter.tmp.dir/depend
