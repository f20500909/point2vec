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
CMAKE_COMMAND = /home/wh/Documents/software/clion-2018.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/wh/Documents/software/clion-2018.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wh/Documents/point2vec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wh/Documents/point2vec/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/point2vec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/point2vec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/point2vec.dir/flags.make

CMakeFiles/point2vec.dir/main.cpp.o: CMakeFiles/point2vec.dir/flags.make
CMakeFiles/point2vec.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh/Documents/point2vec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/point2vec.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/point2vec.dir/main.cpp.o -c /home/wh/Documents/point2vec/main.cpp

CMakeFiles/point2vec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point2vec.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh/Documents/point2vec/main.cpp > CMakeFiles/point2vec.dir/main.cpp.i

CMakeFiles/point2vec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point2vec.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh/Documents/point2vec/main.cpp -o CMakeFiles/point2vec.dir/main.cpp.s

CMakeFiles/point2vec.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/point2vec.dir/main.cpp.o.requires

CMakeFiles/point2vec.dir/main.cpp.o.provides: CMakeFiles/point2vec.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/point2vec.dir/build.make CMakeFiles/point2vec.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/point2vec.dir/main.cpp.o.provides

CMakeFiles/point2vec.dir/main.cpp.o.provides.build: CMakeFiles/point2vec.dir/main.cpp.o


CMakeFiles/point2vec.dir/args.cpp.o: CMakeFiles/point2vec.dir/flags.make
CMakeFiles/point2vec.dir/args.cpp.o: ../args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wh/Documents/point2vec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/point2vec.dir/args.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/point2vec.dir/args.cpp.o -c /home/wh/Documents/point2vec/args.cpp

CMakeFiles/point2vec.dir/args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/point2vec.dir/args.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wh/Documents/point2vec/args.cpp > CMakeFiles/point2vec.dir/args.cpp.i

CMakeFiles/point2vec.dir/args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/point2vec.dir/args.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wh/Documents/point2vec/args.cpp -o CMakeFiles/point2vec.dir/args.cpp.s

CMakeFiles/point2vec.dir/args.cpp.o.requires:

.PHONY : CMakeFiles/point2vec.dir/args.cpp.o.requires

CMakeFiles/point2vec.dir/args.cpp.o.provides: CMakeFiles/point2vec.dir/args.cpp.o.requires
	$(MAKE) -f CMakeFiles/point2vec.dir/build.make CMakeFiles/point2vec.dir/args.cpp.o.provides.build
.PHONY : CMakeFiles/point2vec.dir/args.cpp.o.provides

CMakeFiles/point2vec.dir/args.cpp.o.provides.build: CMakeFiles/point2vec.dir/args.cpp.o


# Object files for target point2vec
point2vec_OBJECTS = \
"CMakeFiles/point2vec.dir/main.cpp.o" \
"CMakeFiles/point2vec.dir/args.cpp.o"

# External object files for target point2vec
point2vec_EXTERNAL_OBJECTS =

point2vec: CMakeFiles/point2vec.dir/main.cpp.o
point2vec: CMakeFiles/point2vec.dir/args.cpp.o
point2vec: CMakeFiles/point2vec.dir/build.make
point2vec: CMakeFiles/point2vec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wh/Documents/point2vec/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable point2vec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/point2vec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/point2vec.dir/build: point2vec

.PHONY : CMakeFiles/point2vec.dir/build

CMakeFiles/point2vec.dir/requires: CMakeFiles/point2vec.dir/main.cpp.o.requires
CMakeFiles/point2vec.dir/requires: CMakeFiles/point2vec.dir/args.cpp.o.requires

.PHONY : CMakeFiles/point2vec.dir/requires

CMakeFiles/point2vec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/point2vec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/point2vec.dir/clean

CMakeFiles/point2vec.dir/depend:
	cd /home/wh/Documents/point2vec/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wh/Documents/point2vec /home/wh/Documents/point2vec /home/wh/Documents/point2vec/cmake-build-debug /home/wh/Documents/point2vec/cmake-build-debug /home/wh/Documents/point2vec/cmake-build-debug/CMakeFiles/point2vec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/point2vec.dir/depend

