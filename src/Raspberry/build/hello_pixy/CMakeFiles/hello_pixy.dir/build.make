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
<<<<<<< Updated upstream
CMAKE_SOURCE_DIR = /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy
=======
CMAKE_SOURCE_DIR = /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy
>>>>>>> Stashed changes

# Include any dependencies generated for this target.
include CMakeFiles/hello_pixy.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_pixy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_pixy.dir/flags.make

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o: CMakeFiles/hello_pixy.dir/flags.make
<<<<<<< Updated upstream
CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o: /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o -c /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_pixy.dir/hello_pixy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp > CMakeFiles/hello_pixy.dir/hello_pixy.cpp.i

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_pixy.dir/hello_pixy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp -o CMakeFiles/hello_pixy.dir/hello_pixy.cpp.s
=======
CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o: /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o -c /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_pixy.dir/hello_pixy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp > CMakeFiles/hello_pixy.dir/hello_pixy.cpp.i

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_pixy.dir/hello_pixy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy/hello_pixy.cpp -o CMakeFiles/hello_pixy.dir/hello_pixy.cpp.s

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.requires:

.PHONY : CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.requires

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.provides: CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.requires
	$(MAKE) -f CMakeFiles/hello_pixy.dir/build.make CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.provides.build
.PHONY : CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.provides

CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.provides.build: CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o

>>>>>>> Stashed changes

# Object files for target hello_pixy
hello_pixy_OBJECTS = \
"CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o"

# External object files for target hello_pixy
hello_pixy_EXTERNAL_OBJECTS =

hello_pixy: CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o
hello_pixy: CMakeFiles/hello_pixy.dir/build.make
hello_pixy: /usr/lib/x86_64-linux-gnu/libboost_thread.so
hello_pixy: /usr/lib/x86_64-linux-gnu/libboost_system.so
hello_pixy: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
hello_pixy: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
hello_pixy: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
hello_pixy: /usr/lib/x86_64-linux-gnu/libpthread.so
hello_pixy: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
hello_pixy: CMakeFiles/hello_pixy.dir/link.txt
<<<<<<< Updated upstream
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_pixy"
=======
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello_pixy"
>>>>>>> Stashed changes
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_pixy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_pixy.dir/build: hello_pixy

.PHONY : CMakeFiles/hello_pixy.dir/build

CMakeFiles/hello_pixy.dir/requires: CMakeFiles/hello_pixy.dir/hello_pixy.cpp.o.requires

.PHONY : CMakeFiles/hello_pixy.dir/requires

CMakeFiles/hello_pixy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_pixy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_pixy.dir/clean

CMakeFiles/hello_pixy.dir/depend:
<<<<<<< Updated upstream
	cd /home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy /home/pi/Projects/LightPositionEstimation/src/Raspberry/src/hello_pixy /home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy /home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy /home/pi/Projects/LightPositionEstimation/src/Raspberry/build/hello_pixy/CMakeFiles/hello_pixy.dir/DependInfo.cmake --color=$(COLOR)
=======
	cd /home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy /home/breno/Github/LightPositionEstimation/src/Raspberry/src/hello_pixy /home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy /home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy /home/breno/Github/LightPositionEstimation/src/Raspberry/build/hello_pixy/CMakeFiles/hello_pixy.dir/DependInfo.cmake --color=$(COLOR)
>>>>>>> Stashed changes
.PHONY : CMakeFiles/hello_pixy.dir/depend

