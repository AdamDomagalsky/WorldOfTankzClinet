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
include CMakeFiles/BoostTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BoostTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BoostTest.dir/flags.make

CMakeFiles/BoostTest.dir/main.cpp.o: CMakeFiles/BoostTest.dir/flags.make
CMakeFiles/BoostTest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BoostTest.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BoostTest.dir/main.cpp.o -c /home/domagalsky/Projects/SIK/WorldOfTankzClinet/main.cpp

CMakeFiles/BoostTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoostTest.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/domagalsky/Projects/SIK/WorldOfTankzClinet/main.cpp > CMakeFiles/BoostTest.dir/main.cpp.i

CMakeFiles/BoostTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoostTest.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/domagalsky/Projects/SIK/WorldOfTankzClinet/main.cpp -o CMakeFiles/BoostTest.dir/main.cpp.s

CMakeFiles/BoostTest.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/BoostTest.dir/main.cpp.o.requires

CMakeFiles/BoostTest.dir/main.cpp.o.provides: CMakeFiles/BoostTest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/BoostTest.dir/build.make CMakeFiles/BoostTest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/BoostTest.dir/main.cpp.o.provides

CMakeFiles/BoostTest.dir/main.cpp.o.provides.build: CMakeFiles/BoostTest.dir/main.cpp.o


# Object files for target BoostTest
BoostTest_OBJECTS = \
"CMakeFiles/BoostTest.dir/main.cpp.o"

# External object files for target BoostTest
BoostTest_EXTERNAL_OBJECTS =

BoostTest: CMakeFiles/BoostTest.dir/main.cpp.o
BoostTest: CMakeFiles/BoostTest.dir/build.make
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
BoostTest: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
BoostTest: CMakeFiles/BoostTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BoostTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BoostTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BoostTest.dir/build: BoostTest

.PHONY : CMakeFiles/BoostTest.dir/build

CMakeFiles/BoostTest.dir/requires: CMakeFiles/BoostTest.dir/main.cpp.o.requires

.PHONY : CMakeFiles/BoostTest.dir/requires

CMakeFiles/BoostTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BoostTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BoostTest.dir/clean

CMakeFiles/BoostTest.dir/depend:
	cd /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/domagalsky/Projects/SIK/WorldOfTankzClinet /home/domagalsky/Projects/SIK/WorldOfTankzClinet /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug /home/domagalsky/Projects/SIK/WorldOfTankzClinet/cmake-build-debug/CMakeFiles/BoostTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BoostTest.dir/depend

