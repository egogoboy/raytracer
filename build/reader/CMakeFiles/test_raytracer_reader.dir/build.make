# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/egogoboy/my_projects/RayTracer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/egogoboy/my_projects/RayTracer/build

# Include any dependencies generated for this target.
include reader/CMakeFiles/test_raytracer_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include reader/CMakeFiles/test_raytracer_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include reader/CMakeFiles/test_raytracer_reader.dir/progress.make

# Include the compile flags for this target's objects.
include reader/CMakeFiles/test_raytracer_reader.dir/flags.make

reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.o: reader/CMakeFiles/test_raytracer_reader.dir/flags.make
reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.o: /home/egogoboy/my_projects/RayTracer/reader/test.cpp
reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.o: reader/CMakeFiles/test_raytracer_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/egogoboy/my_projects/RayTracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.o"
	cd /home/egogoboy/my_projects/RayTracer/build/reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.o -MF CMakeFiles/test_raytracer_reader.dir/test.cpp.o.d -o CMakeFiles/test_raytracer_reader.dir/test.cpp.o -c /home/egogoboy/my_projects/RayTracer/reader/test.cpp

reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_raytracer_reader.dir/test.cpp.i"
	cd /home/egogoboy/my_projects/RayTracer/build/reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/egogoboy/my_projects/RayTracer/reader/test.cpp > CMakeFiles/test_raytracer_reader.dir/test.cpp.i

reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_raytracer_reader.dir/test.cpp.s"
	cd /home/egogoboy/my_projects/RayTracer/build/reader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/egogoboy/my_projects/RayTracer/reader/test.cpp -o CMakeFiles/test_raytracer_reader.dir/test.cpp.s

# Object files for target test_raytracer_reader
test_raytracer_reader_OBJECTS = \
"CMakeFiles/test_raytracer_reader.dir/test.cpp.o"

# External object files for target test_raytracer_reader
test_raytracer_reader_EXTERNAL_OBJECTS =

test_raytracer_reader: reader/CMakeFiles/test_raytracer_reader.dir/test.cpp.o
test_raytracer_reader: reader/CMakeFiles/test_raytracer_reader.dir/build.make
test_raytracer_reader: libcontrib_catch_main.a
test_raytracer_reader: reader/CMakeFiles/test_raytracer_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/egogoboy/my_projects/RayTracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../test_raytracer_reader"
	cd /home/egogoboy/my_projects/RayTracer/build/reader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_raytracer_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reader/CMakeFiles/test_raytracer_reader.dir/build: test_raytracer_reader
.PHONY : reader/CMakeFiles/test_raytracer_reader.dir/build

reader/CMakeFiles/test_raytracer_reader.dir/clean:
	cd /home/egogoboy/my_projects/RayTracer/build/reader && $(CMAKE_COMMAND) -P CMakeFiles/test_raytracer_reader.dir/cmake_clean.cmake
.PHONY : reader/CMakeFiles/test_raytracer_reader.dir/clean

reader/CMakeFiles/test_raytracer_reader.dir/depend:
	cd /home/egogoboy/my_projects/RayTracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/egogoboy/my_projects/RayTracer /home/egogoboy/my_projects/RayTracer/reader /home/egogoboy/my_projects/RayTracer/build /home/egogoboy/my_projects/RayTracer/build/reader /home/egogoboy/my_projects/RayTracer/build/reader/CMakeFiles/test_raytracer_reader.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : reader/CMakeFiles/test_raytracer_reader.dir/depend

