# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/groot/roscop_ws/src/UBLOX_read

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/groot/roscop_ws/src/UBLOX_read/build

# Include any dependencies generated for this target.
include lib/async_comm/CMakeFiles/async_comm.dir/depend.make

# Include the progress variables for this target.
include lib/async_comm/CMakeFiles/async_comm.dir/progress.make

# Include the compile flags for this target's objects.
include lib/async_comm/CMakeFiles/async_comm.dir/flags.make

lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o: lib/async_comm/CMakeFiles/async_comm.dir/flags.make
lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o: ../lib/async_comm/src/comm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/groot/roscop_ws/src/UBLOX_read/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_comm.dir/src/comm.cpp.o -c /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/comm.cpp

lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_comm.dir/src/comm.cpp.i"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/comm.cpp > CMakeFiles/async_comm.dir/src/comm.cpp.i

lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_comm.dir/src/comm.cpp.s"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/comm.cpp -o CMakeFiles/async_comm.dir/src/comm.cpp.s

lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.requires:

.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.requires

lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.provides: lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.requires
	$(MAKE) -f lib/async_comm/CMakeFiles/async_comm.dir/build.make lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.provides.build
.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.provides

lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.provides.build: lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o


lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o: lib/async_comm/CMakeFiles/async_comm.dir/flags.make
lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o: ../lib/async_comm/src/udp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/groot/roscop_ws/src/UBLOX_read/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_comm.dir/src/udp.cpp.o -c /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/udp.cpp

lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_comm.dir/src/udp.cpp.i"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/udp.cpp > CMakeFiles/async_comm.dir/src/udp.cpp.i

lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_comm.dir/src/udp.cpp.s"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/udp.cpp -o CMakeFiles/async_comm.dir/src/udp.cpp.s

lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.requires:

.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.requires

lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.provides: lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.requires
	$(MAKE) -f lib/async_comm/CMakeFiles/async_comm.dir/build.make lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.provides.build
.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.provides

lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.provides.build: lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o


lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o: lib/async_comm/CMakeFiles/async_comm.dir/flags.make
lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o: ../lib/async_comm/src/serial.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/groot/roscop_ws/src/UBLOX_read/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/async_comm.dir/src/serial.cpp.o -c /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/serial.cpp

lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/async_comm.dir/src/serial.cpp.i"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/serial.cpp > CMakeFiles/async_comm.dir/src/serial.cpp.i

lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/async_comm.dir/src/serial.cpp.s"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm/src/serial.cpp -o CMakeFiles/async_comm.dir/src/serial.cpp.s

lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.requires:

.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.requires

lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.provides: lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.requires
	$(MAKE) -f lib/async_comm/CMakeFiles/async_comm.dir/build.make lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.provides.build
.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.provides

lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.provides.build: lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o


# Object files for target async_comm
async_comm_OBJECTS = \
"CMakeFiles/async_comm.dir/src/comm.cpp.o" \
"CMakeFiles/async_comm.dir/src/udp.cpp.o" \
"CMakeFiles/async_comm.dir/src/serial.cpp.o"

# External object files for target async_comm
async_comm_EXTERNAL_OBJECTS =

lib/async_comm/libasync_comm.so: lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o
lib/async_comm/libasync_comm.so: lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o
lib/async_comm/libasync_comm.so: lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o
lib/async_comm/libasync_comm.so: lib/async_comm/CMakeFiles/async_comm.dir/build.make
lib/async_comm/libasync_comm.so: /usr/lib/arm-linux-gnueabihf/libboost_system.so
lib/async_comm/libasync_comm.so: lib/async_comm/CMakeFiles/async_comm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/groot/roscop_ws/src/UBLOX_read/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libasync_comm.so"
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/async_comm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/async_comm/CMakeFiles/async_comm.dir/build: lib/async_comm/libasync_comm.so

.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/build

lib/async_comm/CMakeFiles/async_comm.dir/requires: lib/async_comm/CMakeFiles/async_comm.dir/src/comm.cpp.o.requires
lib/async_comm/CMakeFiles/async_comm.dir/requires: lib/async_comm/CMakeFiles/async_comm.dir/src/udp.cpp.o.requires
lib/async_comm/CMakeFiles/async_comm.dir/requires: lib/async_comm/CMakeFiles/async_comm.dir/src/serial.cpp.o.requires

.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/requires

lib/async_comm/CMakeFiles/async_comm.dir/clean:
	cd /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm && $(CMAKE_COMMAND) -P CMakeFiles/async_comm.dir/cmake_clean.cmake
.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/clean

lib/async_comm/CMakeFiles/async_comm.dir/depend:
	cd /home/groot/roscop_ws/src/UBLOX_read/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/groot/roscop_ws/src/UBLOX_read /home/groot/roscop_ws/src/UBLOX_read/lib/async_comm /home/groot/roscop_ws/src/UBLOX_read/build /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm /home/groot/roscop_ws/src/UBLOX_read/build/lib/async_comm/CMakeFiles/async_comm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/async_comm/CMakeFiles/async_comm.dir/depend

