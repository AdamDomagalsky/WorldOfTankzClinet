# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/lib/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/lib/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/domagalsky/Projects/SIK/WorldOfTankzClinet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ClientRun.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ClientRun.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClientRun.dir/flags.make

CMakeFiles/ClientRun.dir/client.cpp.o: CMakeFiles/ClientRun.dir/flags.make
CMakeFiles/ClientRun.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClientRun.dir/client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ClientRun.dir/client.cpp.o -c /home/domagalsky/Projects/SIK/WorldOfTankzClinet/client.cpp

CMakeFiles/ClientRun.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ClientRun.dir/client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/domagalsky/Projects/SIK/WorldOfTankzClinet/client.cpp > CMakeFiles/ClientRun.dir/client.cpp.i

CMakeFiles/ClientRun.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ClientRun.dir/client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/domagalsky/Projects/SIK/WorldOfTankzClinet/client.cpp -o CMakeFiles/ClientRun.dir/client.cpp.s

CMakeFiles/ClientRun.dir/client.cpp.o.requires:

.PHONY : CMakeFiles/ClientRun.dir/client.cpp.o.requires

CMakeFiles/ClientRun.dir/client.cpp.o.provides: CMakeFiles/ClientRun.dir/client.cpp.o.requires
	$(MAKE) -f CMakeFiles/ClientRun.dir/build.make CMakeFiles/ClientRun.dir/client.cpp.o.provides.build
.PHONY : CMakeFiles/ClientRun.dir/client.cpp.o.provides

CMakeFiles/ClientRun.dir/client.cpp.o.provides.build: CMakeFiles/ClientRun.dir/client.cpp.o


# Object files for target ClientRun
ClientRun_OBJECTS = \
"CMakeFiles/ClientRun.dir/client.cpp.o"

# External object files for target ClientRun
ClientRun_EXTERNAL_OBJECTS =

ClientRun: CMakeFiles/ClientRun.dir/client.cpp.o
ClientRun: CMakeFiles/ClientRun.dir/build.make
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_thread.so
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_system.so
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
ClientRun: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
ClientRun: CMakeFiles/ClientRun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ClientRun"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ClientRun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClientRun.dir/build: ClientRun

.PHONY : CMakeFiles/ClientRun.dir/build

CMakeFiles/ClientRun.dir/requires: CMakeFiles/ClientRun.dir/client.cpp.o.requires

.PHONY : CMakeFiles/ClientRun.dir/requires

CMakeFiles/ClientRun.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ClientRun.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ClientRun.dir/clean

CMakeFiles/ClientRun.dir/depend:
	cd /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/domagalsky/Projects/SIK/WorldOfTankzClinet /home/domagalsky/Projects/SIK/WorldOfTankzClinet /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug/CMakeFiles/ClientRun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ClientRun.dir/depend

