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
include plugins/login_plugin/CMakeFiles/login_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/login_plugin/CMakeFiles/login_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/login_plugin/CMakeFiles/login_plugin.dir/flags.make

plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o: plugins/login_plugin/CMakeFiles/login_plugin.dir/flags.make
plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o: ../plugins/login_plugin/login_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o"
	cd /root/telos/build/plugins/login_plugin && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/login_plugin.dir/login_plugin.cpp.o -c /root/telos/plugins/login_plugin/login_plugin.cpp

plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/login_plugin.dir/login_plugin.cpp.i"
	cd /root/telos/build/plugins/login_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/plugins/login_plugin/login_plugin.cpp > CMakeFiles/login_plugin.dir/login_plugin.cpp.i

plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/login_plugin.dir/login_plugin.cpp.s"
	cd /root/telos/build/plugins/login_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/plugins/login_plugin/login_plugin.cpp -o CMakeFiles/login_plugin.dir/login_plugin.cpp.s

plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.requires:

.PHONY : plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.requires

plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.provides: plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.requires
	$(MAKE) -f plugins/login_plugin/CMakeFiles/login_plugin.dir/build.make plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.provides.build
.PHONY : plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.provides

plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.provides.build: plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o


# Object files for target login_plugin
login_plugin_OBJECTS = \
"CMakeFiles/login_plugin.dir/login_plugin.cpp.o"

# External object files for target login_plugin
login_plugin_EXTERNAL_OBJECTS =

plugins/login_plugin/liblogin_plugin.a: plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o
plugins/login_plugin/liblogin_plugin.a: plugins/login_plugin/CMakeFiles/login_plugin.dir/build.make
plugins/login_plugin/liblogin_plugin.a: plugins/login_plugin/CMakeFiles/login_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblogin_plugin.a"
	cd /root/telos/build/plugins/login_plugin && $(CMAKE_COMMAND) -P CMakeFiles/login_plugin.dir/cmake_clean_target.cmake
	cd /root/telos/build/plugins/login_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/login_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/login_plugin/CMakeFiles/login_plugin.dir/build: plugins/login_plugin/liblogin_plugin.a

.PHONY : plugins/login_plugin/CMakeFiles/login_plugin.dir/build

plugins/login_plugin/CMakeFiles/login_plugin.dir/requires: plugins/login_plugin/CMakeFiles/login_plugin.dir/login_plugin.cpp.o.requires

.PHONY : plugins/login_plugin/CMakeFiles/login_plugin.dir/requires

plugins/login_plugin/CMakeFiles/login_plugin.dir/clean:
	cd /root/telos/build/plugins/login_plugin && $(CMAKE_COMMAND) -P CMakeFiles/login_plugin.dir/cmake_clean.cmake
.PHONY : plugins/login_plugin/CMakeFiles/login_plugin.dir/clean

plugins/login_plugin/CMakeFiles/login_plugin.dir/depend:
	cd /root/telos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/telos /root/telos/plugins/login_plugin /root/telos/build /root/telos/build/plugins/login_plugin /root/telos/build/plugins/login_plugin/CMakeFiles/login_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/login_plugin/CMakeFiles/login_plugin.dir/depend
