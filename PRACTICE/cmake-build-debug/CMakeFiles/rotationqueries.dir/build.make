# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hp\CLionProjects\PRACTICE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rotationqueries.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rotationqueries.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rotationqueries.dir/flags.make

CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj: CMakeFiles/rotationqueries.dir/flags.make
CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj: ../rotationqueries.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\rotationqueries.dir\rotationqueries.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\rotationqueries.cpp

CMakeFiles/rotationqueries.dir/rotationqueries.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotationqueries.dir/rotationqueries.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\rotationqueries.cpp > CMakeFiles\rotationqueries.dir\rotationqueries.cpp.i

CMakeFiles/rotationqueries.dir/rotationqueries.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotationqueries.dir/rotationqueries.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\rotationqueries.cpp -o CMakeFiles\rotationqueries.dir\rotationqueries.cpp.s

CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.requires:

.PHONY : CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.requires

CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.provides: CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.requires
	$(MAKE) -f CMakeFiles\rotationqueries.dir\build.make CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.provides.build
.PHONY : CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.provides

CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.provides.build: CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj


# Object files for target rotationqueries
rotationqueries_OBJECTS = \
"CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj"

# External object files for target rotationqueries
rotationqueries_EXTERNAL_OBJECTS =

rotationqueries.exe: CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj
rotationqueries.exe: CMakeFiles/rotationqueries.dir/build.make
rotationqueries.exe: CMakeFiles/rotationqueries.dir/linklibs.rsp
rotationqueries.exe: CMakeFiles/rotationqueries.dir/objects1.rsp
rotationqueries.exe: CMakeFiles/rotationqueries.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rotationqueries.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\rotationqueries.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rotationqueries.dir/build: rotationqueries.exe

.PHONY : CMakeFiles/rotationqueries.dir/build

CMakeFiles/rotationqueries.dir/requires: CMakeFiles/rotationqueries.dir/rotationqueries.cpp.obj.requires

.PHONY : CMakeFiles/rotationqueries.dir/requires

CMakeFiles/rotationqueries.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\rotationqueries.dir\cmake_clean.cmake
.PHONY : CMakeFiles/rotationqueries.dir/clean

CMakeFiles/rotationqueries.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\rotationqueries.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rotationqueries.dir/depend

