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
include plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/flags.make

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/flags.make
plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o: ../plugins/db_size_api_plugin/db_size_api_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o"
	cd /root/telos/build/plugins/db_size_api_plugin && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o -c /root/telos/plugins/db_size_api_plugin/db_size_api_plugin.cpp

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.i"
	cd /root/telos/build/plugins/db_size_api_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/plugins/db_size_api_plugin/db_size_api_plugin.cpp > CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.i

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.s"
	cd /root/telos/build/plugins/db_size_api_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/plugins/db_size_api_plugin/db_size_api_plugin.cpp -o CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.s

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.requires:

.PHONY : plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.requires

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.provides: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.requires
	$(MAKE) -f plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/build.make plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.provides.build
.PHONY : plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.provides

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.provides.build: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o


# Object files for target db_size_api_plugin
db_size_api_plugin_OBJECTS = \
"CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o"

# External object files for target db_size_api_plugin
db_size_api_plugin_EXTERNAL_OBJECTS =

plugins/db_size_api_plugin/libdb_size_api_plugin.a: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o
plugins/db_size_api_plugin/libdb_size_api_plugin.a: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/build.make
plugins/db_size_api_plugin/libdb_size_api_plugin.a: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libdb_size_api_plugin.a"
	cd /root/telos/build/plugins/db_size_api_plugin && $(CMAKE_COMMAND) -P CMakeFiles/db_size_api_plugin.dir/cmake_clean_target.cmake
	cd /root/telos/build/plugins/db_size_api_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/db_size_api_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/build: plugins/db_size_api_plugin/libdb_size_api_plugin.a

.PHONY : plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/build

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/requires: plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/db_size_api_plugin.cpp.o.requires

.PHONY : plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/requires

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/clean:
	cd /root/telos/build/plugins/db_size_api_plugin && $(CMAKE_COMMAND) -P CMakeFiles/db_size_api_plugin.dir/cmake_clean.cmake
.PHONY : plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/clean

plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/depend:
	cd /root/telos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/telos /root/telos/plugins/db_size_api_plugin /root/telos/build /root/telos/build/plugins/db_size_api_plugin /root/telos/build/plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/db_size_api_plugin/CMakeFiles/db_size_api_plugin.dir/depend
