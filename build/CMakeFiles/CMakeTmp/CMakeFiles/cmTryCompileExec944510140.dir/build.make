# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTryCompileExec944510140.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTryCompileExec944510140.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTryCompileExec944510140.dir/flags.make

CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o: CMakeFiles/cmTryCompileExec944510140.dir/flags.make
CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o: /usr/share/cmake/Modules/CheckFunctionExists.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp/CMakeFiles $(CMAKE_PROGRESS_1)
	@echo "Building C object CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o"
	/sw/EasyBuild/software/MPICH/3.1.4-GCC-4.9.2-binutils-2.25/bin/mpicc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o   -c /usr/share/cmake/Modules/CheckFunctionExists.c

CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_PREPROCESSED_SOURCE

CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_C_CREATE_ASSEMBLY_SOURCE

CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.requires:
.PHONY : CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.requires

CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.provides: CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.requires
	$(MAKE) -f CMakeFiles/cmTryCompileExec944510140.dir/build.make CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.provides.build
.PHONY : CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.provides

CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.provides.build: CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o

# Object files for target cmTryCompileExec944510140
cmTryCompileExec944510140_OBJECTS = \
"CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o"

# External object files for target cmTryCompileExec944510140
cmTryCompileExec944510140_EXTERNAL_OBJECTS =

cmTryCompileExec944510140: CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o
cmTryCompileExec944510140: CMakeFiles/cmTryCompileExec944510140.dir/build.make
cmTryCompileExec944510140: /usr/lib64/libtiff.so
cmTryCompileExec944510140: CMakeFiles/cmTryCompileExec944510140.dir/link.txt
	@echo "Linking C executable cmTryCompileExec944510140"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTryCompileExec944510140.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTryCompileExec944510140.dir/build: cmTryCompileExec944510140
.PHONY : CMakeFiles/cmTryCompileExec944510140.dir/build

CMakeFiles/cmTryCompileExec944510140.dir/requires: CMakeFiles/cmTryCompileExec944510140.dir/CheckFunctionExists.c.o.requires
.PHONY : CMakeFiles/cmTryCompileExec944510140.dir/requires

CMakeFiles/cmTryCompileExec944510140.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTryCompileExec944510140.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTryCompileExec944510140.dir/clean

CMakeFiles/cmTryCompileExec944510140.dir/depend:
	cd /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp /home/ncasler/apps/libgeotiff-1.4.1/build/CMakeFiles/CMakeTmp/CMakeFiles/cmTryCompileExec944510140.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTryCompileExec944510140.dir/depend

