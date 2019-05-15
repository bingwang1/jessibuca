# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake

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
CMAKE_SOURCE_DIR = /mnt/e/MonaWebSocketClient/libde265

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/e/MonaWebSocketClient/libde265

# Include any dependencies generated for this target.
include libde265/encoder/CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include libde265/encoder/CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include libde265/encoder/CMakeFiles/encoder.dir/flags.make

libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o: libde265/encoder/encoder-core.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder-core.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-core.cc

libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder-core.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-core.cc > CMakeFiles/encoder.dir/encoder-core.cc.i

libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder-core.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-core.cc -o CMakeFiles/encoder.dir/encoder-core.cc.s

libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o


libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o: libde265/encoder/encoder-types.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder-types.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-types.cc

libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder-types.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-types.cc > CMakeFiles/encoder.dir/encoder-types.cc.i

libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder-types.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-types.cc -o CMakeFiles/encoder.dir/encoder-types.cc.s

libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o


libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o: libde265/encoder/encoder-params.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder-params.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-params.cc

libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder-params.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-params.cc > CMakeFiles/encoder.dir/encoder-params.cc.i

libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder-params.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-params.cc -o CMakeFiles/encoder.dir/encoder-params.cc.s

libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o


libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o: libde265/encoder/encoder-context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder-context.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-context.cc

libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder-context.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-context.cc > CMakeFiles/encoder.dir/encoder-context.cc.i

libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder-context.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-context.cc -o CMakeFiles/encoder.dir/encoder-context.cc.s

libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o


libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o: libde265/encoder/encoder-syntax.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encoder-syntax.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-syntax.cc

libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encoder-syntax.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-syntax.cc > CMakeFiles/encoder.dir/encoder-syntax.cc.i

libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encoder-syntax.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encoder-syntax.cc -o CMakeFiles/encoder.dir/encoder-syntax.cc.s

libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o


libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o: libde265/encoder/encpicbuf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/encpicbuf.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encpicbuf.cc

libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/encpicbuf.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encpicbuf.cc > CMakeFiles/encoder.dir/encpicbuf.cc.i

libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/encpicbuf.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/encpicbuf.cc -o CMakeFiles/encoder.dir/encpicbuf.cc.s

libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o


libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o: libde265/encoder/CMakeFiles/encoder.dir/flags.make
libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o: libde265/encoder/CMakeFiles/encoder.dir/includes_CXX.rsp
libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o: libde265/encoder/sop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/e/MonaWebSocketClient/libde265/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/encoder.dir/sop.cc.o -c /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/sop.cc

libde265/encoder/CMakeFiles/encoder.dir/sop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/encoder.dir/sop.cc.i"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/sop.cc > CMakeFiles/encoder.dir/sop.cc.i

libde265/encoder/CMakeFiles/encoder.dir/sop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/encoder.dir/sop.cc.s"
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && /mnt/d/emsdk/emscripten/1.38.31/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/sop.cc -o CMakeFiles/encoder.dir/sop.cc.s

libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.requires:

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.requires

libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.provides: libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.requires
	$(MAKE) -f libde265/encoder/CMakeFiles/encoder.dir/build.make libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.provides.build
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.provides

libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.provides.build: libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o


encoder: libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o
encoder: libde265/encoder/CMakeFiles/encoder.dir/build.make

.PHONY : encoder

# Rule to build all files generated by this target.
libde265/encoder/CMakeFiles/encoder.dir/build: encoder

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/build

libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/encoder-core.cc.o.requires
libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/encoder-types.cc.o.requires
libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/encoder-params.cc.o.requires
libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/encoder-context.cc.o.requires
libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/encoder-syntax.cc.o.requires
libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/encpicbuf.cc.o.requires
libde265/encoder/CMakeFiles/encoder.dir/requires: libde265/encoder/CMakeFiles/encoder.dir/sop.cc.o.requires

.PHONY : libde265/encoder/CMakeFiles/encoder.dir/requires

libde265/encoder/CMakeFiles/encoder.dir/clean:
	cd /mnt/e/MonaWebSocketClient/libde265/libde265/encoder && $(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/clean

libde265/encoder/CMakeFiles/encoder.dir/depend:
	cd /mnt/e/MonaWebSocketClient/libde265 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/e/MonaWebSocketClient/libde265 /mnt/e/MonaWebSocketClient/libde265/libde265/encoder /mnt/e/MonaWebSocketClient/libde265 /mnt/e/MonaWebSocketClient/libde265/libde265/encoder /mnt/e/MonaWebSocketClient/libde265/libde265/encoder/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libde265/encoder/CMakeFiles/encoder.dir/depend

