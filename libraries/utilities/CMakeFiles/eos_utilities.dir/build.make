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
include libraries/utilities/CMakeFiles/eos_utilities.dir/depend.make

# Include the progress variables for this target.
include libraries/utilities/CMakeFiles/eos_utilities.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/utilities/CMakeFiles/eos_utilities.dir/flags.make

libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o: libraries/utilities/CMakeFiles/eos_utilities.dir/flags.make
libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o: ../libraries/utilities/key_conversion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eos_utilities.dir/key_conversion.cpp.o -c /root/telos/libraries/utilities/key_conversion.cpp

libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eos_utilities.dir/key_conversion.cpp.i"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/libraries/utilities/key_conversion.cpp > CMakeFiles/eos_utilities.dir/key_conversion.cpp.i

libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eos_utilities.dir/key_conversion.cpp.s"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/libraries/utilities/key_conversion.cpp -o CMakeFiles/eos_utilities.dir/key_conversion.cpp.s

libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.requires:

.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.requires

libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.provides: libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.requires
	$(MAKE) -f libraries/utilities/CMakeFiles/eos_utilities.dir/build.make libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.provides.build
.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.provides

libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.provides.build: libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o


libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o: libraries/utilities/CMakeFiles/eos_utilities.dir/flags.make
libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o: ../libraries/utilities/string_escape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eos_utilities.dir/string_escape.cpp.o -c /root/telos/libraries/utilities/string_escape.cpp

libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eos_utilities.dir/string_escape.cpp.i"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/libraries/utilities/string_escape.cpp > CMakeFiles/eos_utilities.dir/string_escape.cpp.i

libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eos_utilities.dir/string_escape.cpp.s"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/libraries/utilities/string_escape.cpp -o CMakeFiles/eos_utilities.dir/string_escape.cpp.s

libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.requires:

.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.requires

libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.provides: libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.requires
	$(MAKE) -f libraries/utilities/CMakeFiles/eos_utilities.dir/build.make libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.provides.build
.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.provides

libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.provides.build: libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o


libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o: libraries/utilities/CMakeFiles/eos_utilities.dir/flags.make
libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o: ../libraries/utilities/tempdir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eos_utilities.dir/tempdir.cpp.o -c /root/telos/libraries/utilities/tempdir.cpp

libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eos_utilities.dir/tempdir.cpp.i"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/libraries/utilities/tempdir.cpp > CMakeFiles/eos_utilities.dir/tempdir.cpp.i

libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eos_utilities.dir/tempdir.cpp.s"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/libraries/utilities/tempdir.cpp -o CMakeFiles/eos_utilities.dir/tempdir.cpp.s

libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.requires:

.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.requires

libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.provides: libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.requires
	$(MAKE) -f libraries/utilities/CMakeFiles/eos_utilities.dir/build.make libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.provides.build
.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.provides

libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.provides.build: libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o


libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o: libraries/utilities/CMakeFiles/eos_utilities.dir/flags.make
libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o: ../libraries/utilities/words.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eos_utilities.dir/words.cpp.o -c /root/telos/libraries/utilities/words.cpp

libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eos_utilities.dir/words.cpp.i"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/libraries/utilities/words.cpp > CMakeFiles/eos_utilities.dir/words.cpp.i

libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eos_utilities.dir/words.cpp.s"
	cd /root/telos/build/libraries/utilities && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/libraries/utilities/words.cpp -o CMakeFiles/eos_utilities.dir/words.cpp.s

libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.requires:

.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.requires

libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.provides: libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.requires
	$(MAKE) -f libraries/utilities/CMakeFiles/eos_utilities.dir/build.make libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.provides.build
.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.provides

libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.provides.build: libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o


# Object files for target eos_utilities
eos_utilities_OBJECTS = \
"CMakeFiles/eos_utilities.dir/key_conversion.cpp.o" \
"CMakeFiles/eos_utilities.dir/string_escape.cpp.o" \
"CMakeFiles/eos_utilities.dir/tempdir.cpp.o" \
"CMakeFiles/eos_utilities.dir/words.cpp.o"

# External object files for target eos_utilities
eos_utilities_EXTERNAL_OBJECTS =

libraries/utilities/libeos_utilities.a: libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o
libraries/utilities/libeos_utilities.a: libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o
libraries/utilities/libeos_utilities.a: libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o
libraries/utilities/libeos_utilities.a: libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o
libraries/utilities/libeos_utilities.a: libraries/utilities/CMakeFiles/eos_utilities.dir/build.make
libraries/utilities/libeos_utilities.a: libraries/utilities/CMakeFiles/eos_utilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libeos_utilities.a"
	cd /root/telos/build/libraries/utilities && $(CMAKE_COMMAND) -P CMakeFiles/eos_utilities.dir/cmake_clean_target.cmake
	cd /root/telos/build/libraries/utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eos_utilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/utilities/CMakeFiles/eos_utilities.dir/build: libraries/utilities/libeos_utilities.a

.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/build

libraries/utilities/CMakeFiles/eos_utilities.dir/requires: libraries/utilities/CMakeFiles/eos_utilities.dir/key_conversion.cpp.o.requires
libraries/utilities/CMakeFiles/eos_utilities.dir/requires: libraries/utilities/CMakeFiles/eos_utilities.dir/string_escape.cpp.o.requires
libraries/utilities/CMakeFiles/eos_utilities.dir/requires: libraries/utilities/CMakeFiles/eos_utilities.dir/tempdir.cpp.o.requires
libraries/utilities/CMakeFiles/eos_utilities.dir/requires: libraries/utilities/CMakeFiles/eos_utilities.dir/words.cpp.o.requires

.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/requires

libraries/utilities/CMakeFiles/eos_utilities.dir/clean:
	cd /root/telos/build/libraries/utilities && $(CMAKE_COMMAND) -P CMakeFiles/eos_utilities.dir/cmake_clean.cmake
.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/clean

libraries/utilities/CMakeFiles/eos_utilities.dir/depend:
	cd /root/telos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/telos /root/telos/libraries/utilities /root/telos/build /root/telos/build/libraries/utilities /root/telos/build/libraries/utilities/CMakeFiles/eos_utilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/utilities/CMakeFiles/eos_utilities.dir/depend

