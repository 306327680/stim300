# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/echo/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/echo/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/echo/stim300_ws/src/driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/echo/stim300_ws/src/driver/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stim300_driver_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stim300_driver_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stim300_driver_lib.dir/flags.make

CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.o: CMakeFiles/stim300_driver_lib.dir/flags.make
CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.o: ../src/driver_stim300.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/echo/stim300_ws/src/driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.o -c /home/echo/stim300_ws/src/driver/src/driver_stim300.cpp

CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/echo/stim300_ws/src/driver/src/driver_stim300.cpp > CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.i

CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/echo/stim300_ws/src/driver/src/driver_stim300.cpp -o CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.s

CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.o: CMakeFiles/stim300_driver_lib.dir/flags.make
CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.o: ../src/datagram_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/echo/stim300_ws/src/driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.o -c /home/echo/stim300_ws/src/driver/src/datagram_parser.cpp

CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/echo/stim300_ws/src/driver/src/datagram_parser.cpp > CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.i

CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/echo/stim300_ws/src/driver/src/datagram_parser.cpp -o CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.s

CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.o: CMakeFiles/stim300_driver_lib.dir/flags.make
CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.o: ../src/serial_unix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/echo/stim300_ws/src/driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.o -c /home/echo/stim300_ws/src/driver/src/serial_unix.cpp

CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/echo/stim300_ws/src/driver/src/serial_unix.cpp > CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.i

CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/echo/stim300_ws/src/driver/src/serial_unix.cpp -o CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.s

# Object files for target stim300_driver_lib
stim300_driver_lib_OBJECTS = \
"CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.o" \
"CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.o" \
"CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.o"

# External object files for target stim300_driver_lib
stim300_driver_lib_EXTERNAL_OBJECTS =

libstim300_driver_lib.a: CMakeFiles/stim300_driver_lib.dir/src/driver_stim300.cpp.o
libstim300_driver_lib.a: CMakeFiles/stim300_driver_lib.dir/src/datagram_parser.cpp.o
libstim300_driver_lib.a: CMakeFiles/stim300_driver_lib.dir/src/serial_unix.cpp.o
libstim300_driver_lib.a: CMakeFiles/stim300_driver_lib.dir/build.make
libstim300_driver_lib.a: CMakeFiles/stim300_driver_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/echo/stim300_ws/src/driver/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libstim300_driver_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/stim300_driver_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stim300_driver_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stim300_driver_lib.dir/build: libstim300_driver_lib.a

.PHONY : CMakeFiles/stim300_driver_lib.dir/build

CMakeFiles/stim300_driver_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stim300_driver_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stim300_driver_lib.dir/clean

CMakeFiles/stim300_driver_lib.dir/depend:
	cd /home/echo/stim300_ws/src/driver/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/echo/stim300_ws/src/driver /home/echo/stim300_ws/src/driver /home/echo/stim300_ws/src/driver/cmake-build-debug /home/echo/stim300_ws/src/driver/cmake-build-debug /home/echo/stim300_ws/src/driver/cmake-build-debug/CMakeFiles/stim300_driver_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stim300_driver_lib.dir/depend

