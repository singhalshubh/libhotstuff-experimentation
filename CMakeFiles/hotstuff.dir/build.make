# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/shubh/Desktop/libhotstuff

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shubh/Desktop/libhotstuff

# Include any dependencies generated for this target.
include CMakeFiles/hotstuff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hotstuff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hotstuff.dir/flags.make

CMakeFiles/hotstuff.dir/src/util.cpp.o: CMakeFiles/hotstuff.dir/flags.make
CMakeFiles/hotstuff.dir/src/util.cpp.o: src/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hotstuff.dir/src/util.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff.dir/src/util.cpp.o -c /home/shubh/Desktop/libhotstuff/src/util.cpp

CMakeFiles/hotstuff.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff.dir/src/util.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/util.cpp > CMakeFiles/hotstuff.dir/src/util.cpp.i

CMakeFiles/hotstuff.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff.dir/src/util.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/util.cpp -o CMakeFiles/hotstuff.dir/src/util.cpp.s

CMakeFiles/hotstuff.dir/src/client.cpp.o: CMakeFiles/hotstuff.dir/flags.make
CMakeFiles/hotstuff.dir/src/client.cpp.o: src/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hotstuff.dir/src/client.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff.dir/src/client.cpp.o -c /home/shubh/Desktop/libhotstuff/src/client.cpp

CMakeFiles/hotstuff.dir/src/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff.dir/src/client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/client.cpp > CMakeFiles/hotstuff.dir/src/client.cpp.i

CMakeFiles/hotstuff.dir/src/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff.dir/src/client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/client.cpp -o CMakeFiles/hotstuff.dir/src/client.cpp.s

CMakeFiles/hotstuff.dir/src/crypto.cpp.o: CMakeFiles/hotstuff.dir/flags.make
CMakeFiles/hotstuff.dir/src/crypto.cpp.o: src/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hotstuff.dir/src/crypto.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff.dir/src/crypto.cpp.o -c /home/shubh/Desktop/libhotstuff/src/crypto.cpp

CMakeFiles/hotstuff.dir/src/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff.dir/src/crypto.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/crypto.cpp > CMakeFiles/hotstuff.dir/src/crypto.cpp.i

CMakeFiles/hotstuff.dir/src/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff.dir/src/crypto.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/crypto.cpp -o CMakeFiles/hotstuff.dir/src/crypto.cpp.s

CMakeFiles/hotstuff.dir/src/entity.cpp.o: CMakeFiles/hotstuff.dir/flags.make
CMakeFiles/hotstuff.dir/src/entity.cpp.o: src/entity.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hotstuff.dir/src/entity.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff.dir/src/entity.cpp.o -c /home/shubh/Desktop/libhotstuff/src/entity.cpp

CMakeFiles/hotstuff.dir/src/entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff.dir/src/entity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/entity.cpp > CMakeFiles/hotstuff.dir/src/entity.cpp.i

CMakeFiles/hotstuff.dir/src/entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff.dir/src/entity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/entity.cpp -o CMakeFiles/hotstuff.dir/src/entity.cpp.s

CMakeFiles/hotstuff.dir/src/consensus.cpp.o: CMakeFiles/hotstuff.dir/flags.make
CMakeFiles/hotstuff.dir/src/consensus.cpp.o: src/consensus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/hotstuff.dir/src/consensus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff.dir/src/consensus.cpp.o -c /home/shubh/Desktop/libhotstuff/src/consensus.cpp

CMakeFiles/hotstuff.dir/src/consensus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff.dir/src/consensus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/consensus.cpp > CMakeFiles/hotstuff.dir/src/consensus.cpp.i

CMakeFiles/hotstuff.dir/src/consensus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff.dir/src/consensus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/consensus.cpp -o CMakeFiles/hotstuff.dir/src/consensus.cpp.s

CMakeFiles/hotstuff.dir/src/hotstuff.cpp.o: CMakeFiles/hotstuff.dir/flags.make
CMakeFiles/hotstuff.dir/src/hotstuff.cpp.o: src/hotstuff.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shubh/Desktop/libhotstuff/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/hotstuff.dir/src/hotstuff.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotstuff.dir/src/hotstuff.cpp.o -c /home/shubh/Desktop/libhotstuff/src/hotstuff.cpp

CMakeFiles/hotstuff.dir/src/hotstuff.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotstuff.dir/src/hotstuff.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shubh/Desktop/libhotstuff/src/hotstuff.cpp > CMakeFiles/hotstuff.dir/src/hotstuff.cpp.i

CMakeFiles/hotstuff.dir/src/hotstuff.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotstuff.dir/src/hotstuff.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shubh/Desktop/libhotstuff/src/hotstuff.cpp -o CMakeFiles/hotstuff.dir/src/hotstuff.cpp.s

hotstuff: CMakeFiles/hotstuff.dir/src/util.cpp.o
hotstuff: CMakeFiles/hotstuff.dir/src/client.cpp.o
hotstuff: CMakeFiles/hotstuff.dir/src/crypto.cpp.o
hotstuff: CMakeFiles/hotstuff.dir/src/entity.cpp.o
hotstuff: CMakeFiles/hotstuff.dir/src/consensus.cpp.o
hotstuff: CMakeFiles/hotstuff.dir/src/hotstuff.cpp.o
hotstuff: CMakeFiles/hotstuff.dir/build.make

.PHONY : hotstuff

# Rule to build all files generated by this target.
CMakeFiles/hotstuff.dir/build: hotstuff

.PHONY : CMakeFiles/hotstuff.dir/build

CMakeFiles/hotstuff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hotstuff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hotstuff.dir/clean

CMakeFiles/hotstuff.dir/depend:
	cd /home/shubh/Desktop/libhotstuff && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff /home/shubh/Desktop/libhotstuff/CMakeFiles/hotstuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hotstuff.dir/depend
