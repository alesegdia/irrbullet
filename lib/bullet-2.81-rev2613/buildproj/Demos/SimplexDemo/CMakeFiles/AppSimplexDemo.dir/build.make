# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj

# Include any dependencies generated for this target.
include Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/depend.make

# Include the progress variables for this target.
include Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/progress.make

# Include the compile flags for this target's objects.
include Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/flags.make

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/flags.make
Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o: ../Demos/SimplexDemo/SimplexDemo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o"
	cd /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o -c /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/Demos/SimplexDemo/SimplexDemo.cpp

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AppSimplexDemo.dir/SimplexDemo.i"
	cd /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/Demos/SimplexDemo/SimplexDemo.cpp > CMakeFiles/AppSimplexDemo.dir/SimplexDemo.i

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AppSimplexDemo.dir/SimplexDemo.s"
	cd /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/Demos/SimplexDemo/SimplexDemo.cpp -o CMakeFiles/AppSimplexDemo.dir/SimplexDemo.s

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires:
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires
	$(MAKE) -f Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build.make Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides.build
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.provides.build: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o

# Object files for target AppSimplexDemo
AppSimplexDemo_OBJECTS = \
"CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o"

# External object files for target AppSimplexDemo
AppSimplexDemo_EXTERNAL_OBJECTS =

Demos/SimplexDemo/AppSimplexDemo: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o
Demos/SimplexDemo/AppSimplexDemo: Demos/OpenGL/libOpenGLSupport.a
Demos/SimplexDemo/AppSimplexDemo: src/BulletDynamics/libBulletDynamics.a
Demos/SimplexDemo/AppSimplexDemo: src/BulletCollision/libBulletCollision.a
Demos/SimplexDemo/AppSimplexDemo: src/LinearMath/libLinearMath.a
Demos/SimplexDemo/AppSimplexDemo: /usr/lib/i386-linux-gnu/libglut.so
Demos/SimplexDemo/AppSimplexDemo: /usr/lib/i386-linux-gnu/libGL.so
Demos/SimplexDemo/AppSimplexDemo: /usr/lib/i386-linux-gnu/libGLU.so
Demos/SimplexDemo/AppSimplexDemo: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build.make
Demos/SimplexDemo/AppSimplexDemo: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable AppSimplexDemo"
	cd /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AppSimplexDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build: Demos/SimplexDemo/AppSimplexDemo
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/build

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/requires: Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/SimplexDemo.o.requires
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/requires

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/clean:
	cd /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo && $(CMAKE_COMMAND) -P CMakeFiles/AppSimplexDemo.dir/cmake_clean.cmake
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/clean

Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/depend:
	cd /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613 /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/Demos/SimplexDemo /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo /home/razieliyo/rv/rvfinal/lib/bullet-2.81-rev2613/buildproj/Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Demos/SimplexDemo/CMakeFiles/AppSimplexDemo.dir/depend

