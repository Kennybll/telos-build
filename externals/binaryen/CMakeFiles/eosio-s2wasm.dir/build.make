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
include externals/binaryen/CMakeFiles/eosio-s2wasm.dir/depend.make

# Include the progress variables for this target.
include externals/binaryen/CMakeFiles/eosio-s2wasm.dir/progress.make

# Include the compile flags for this target's objects.
include externals/binaryen/CMakeFiles/eosio-s2wasm.dir/flags.make

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/flags.make
externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o: ../externals/binaryen/src/tools/s2wasm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o -c /root/telos/externals/binaryen/src/tools/s2wasm.cpp

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.i"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/externals/binaryen/src/tools/s2wasm.cpp > CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.i

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.s"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/externals/binaryen/src/tools/s2wasm.cpp -o CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.s

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.requires:

.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.requires

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.provides: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.requires
	$(MAKE) -f externals/binaryen/CMakeFiles/eosio-s2wasm.dir/build.make externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.provides.build
.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.provides

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.provides.build: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o


externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/flags.make
externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o: ../externals/binaryen/src/wasm-emscripten.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o -c /root/telos/externals/binaryen/src/wasm-emscripten.cpp

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.i"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/externals/binaryen/src/wasm-emscripten.cpp > CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.i

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.s"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/externals/binaryen/src/wasm-emscripten.cpp -o CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.s

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.requires:

.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.requires

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.provides: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.requires
	$(MAKE) -f externals/binaryen/CMakeFiles/eosio-s2wasm.dir/build.make externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.provides.build
.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.provides

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.provides.build: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o


externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/flags.make
externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o: ../externals/binaryen/src/wasm-linker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o -c /root/telos/externals/binaryen/src/wasm-linker.cpp

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.i"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/telos/externals/binaryen/src/wasm-linker.cpp > CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.i

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.s"
	cd /root/telos/build/externals/binaryen && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/telos/externals/binaryen/src/wasm-linker.cpp -o CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.s

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.requires:

.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.requires

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.provides: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.requires
	$(MAKE) -f externals/binaryen/CMakeFiles/eosio-s2wasm.dir/build.make externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.provides.build
.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.provides

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.provides.build: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o


# Object files for target eosio-s2wasm
eosio__s2wasm_OBJECTS = \
"CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o" \
"CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o" \
"CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o"

# External object files for target eosio-s2wasm
eosio__s2wasm_EXTERNAL_OBJECTS =

externals/binaryen/bin/eosio-s2wasm: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/build.make
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/lib/libpasses.a
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/lib/libwasm.a
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/lib/libasmjs.a
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/lib/libast.a
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/lib/libcfg.a
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/lib/libsupport.a
externals/binaryen/bin/eosio-s2wasm: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/telos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable bin/eosio-s2wasm"
	cd /root/telos/build/externals/binaryen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eosio-s2wasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
externals/binaryen/CMakeFiles/eosio-s2wasm.dir/build: externals/binaryen/bin/eosio-s2wasm

.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/build

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/requires: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/tools/s2wasm.cpp.o.requires
externals/binaryen/CMakeFiles/eosio-s2wasm.dir/requires: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-emscripten.cpp.o.requires
externals/binaryen/CMakeFiles/eosio-s2wasm.dir/requires: externals/binaryen/CMakeFiles/eosio-s2wasm.dir/src/wasm-linker.cpp.o.requires

.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/requires

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/clean:
	cd /root/telos/build/externals/binaryen && $(CMAKE_COMMAND) -P CMakeFiles/eosio-s2wasm.dir/cmake_clean.cmake
.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/clean

externals/binaryen/CMakeFiles/eosio-s2wasm.dir/depend:
	cd /root/telos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/telos /root/telos/externals/binaryen /root/telos/build /root/telos/build/externals/binaryen /root/telos/build/externals/binaryen/CMakeFiles/eosio-s2wasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : externals/binaryen/CMakeFiles/eosio-s2wasm.dir/depend

