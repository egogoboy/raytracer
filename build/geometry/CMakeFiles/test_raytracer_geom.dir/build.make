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
include geometry/CMakeFiles/test_raytracer_geom.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include geometry/CMakeFiles/test_raytracer_geom.dir/compiler_depend.make

# Include the progress variables for this target.
include geometry/CMakeFiles/test_raytracer_geom.dir/progress.make

# Include the compile flags for this target's objects.
include geometry/CMakeFiles/test_raytracer_geom.dir/flags.make

geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.o: geometry/CMakeFiles/test_raytracer_geom.dir/flags.make
geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.o: /home/egogoboy/my_projects/RayTracer/geometry/test.cpp
geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.o: geometry/CMakeFiles/test_raytracer_geom.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/egogoboy/my_projects/RayTracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.o"
	cd /home/egogoboy/my_projects/RayTracer/build/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.o -MF CMakeFiles/test_raytracer_geom.dir/test.cpp.o.d -o CMakeFiles/test_raytracer_geom.dir/test.cpp.o -c /home/egogoboy/my_projects/RayTracer/geometry/test.cpp

geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_raytracer_geom.dir/test.cpp.i"
	cd /home/egogoboy/my_projects/RayTracer/build/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/egogoboy/my_projects/RayTracer/geometry/test.cpp > CMakeFiles/test_raytracer_geom.dir/test.cpp.i

geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_raytracer_geom.dir/test.cpp.s"
	cd /home/egogoboy/my_projects/RayTracer/build/geometry && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/egogoboy/my_projects/RayTracer/geometry/test.cpp -o CMakeFiles/test_raytracer_geom.dir/test.cpp.s

# Object files for target test_raytracer_geom
test_raytracer_geom_OBJECTS = \
"CMakeFiles/test_raytracer_geom.dir/test.cpp.o"

# External object files for target test_raytracer_geom
test_raytracer_geom_EXTERNAL_OBJECTS =

test_raytracer_geom: geometry/CMakeFiles/test_raytracer_geom.dir/test.cpp.o
test_raytracer_geom: geometry/CMakeFiles/test_raytracer_geom.dir/build.make
test_raytracer_geom: libcontrib_catch_main.a
test_raytracer_geom: geometry/CMakeFiles/test_raytracer_geom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/egogoboy/my_projects/RayTracer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../test_raytracer_geom"
	cd /home/egogoboy/my_projects/RayTracer/build/geometry && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_raytracer_geom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
geometry/CMakeFiles/test_raytracer_geom.dir/build: test_raytracer_geom
.PHONY : geometry/CMakeFiles/test_raytracer_geom.dir/build

geometry/CMakeFiles/test_raytracer_geom.dir/clean:
	cd /home/egogoboy/my_projects/RayTracer/build/geometry && $(CMAKE_COMMAND) -P CMakeFiles/test_raytracer_geom.dir/cmake_clean.cmake
.PHONY : geometry/CMakeFiles/test_raytracer_geom.dir/clean

geometry/CMakeFiles/test_raytracer_geom.dir/depend:
	cd /home/egogoboy/my_projects/RayTracer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/egogoboy/my_projects/RayTracer /home/egogoboy/my_projects/RayTracer/geometry /home/egogoboy/my_projects/RayTracer/build /home/egogoboy/my_projects/RayTracer/build/geometry /home/egogoboy/my_projects/RayTracer/build/geometry/CMakeFiles/test_raytracer_geom.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : geometry/CMakeFiles/test_raytracer_geom.dir/depend

