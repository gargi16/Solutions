# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
include CMakeFiles/minimumJumps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minimumJumps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minimumJumps.dir/flags.make

CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj: CMakeFiles/minimumJumps.dir/flags.make
CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj: ../minimumJumps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\minimumJumps.dir\minimumJumps.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\minimumJumps.cpp

CMakeFiles/minimumJumps.dir/minimumJumps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minimumJumps.dir/minimumJumps.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\minimumJumps.cpp > CMakeFiles\minimumJumps.dir\minimumJumps.cpp.i

CMakeFiles/minimumJumps.dir/minimumJumps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minimumJumps.dir/minimumJumps.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\minimumJumps.cpp -o CMakeFiles\minimumJumps.dir\minimumJumps.cpp.s

CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.requires:

.PHONY : CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.requires

CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.provides: CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.requires
	$(MAKE) -f CMakeFiles\minimumJumps.dir\build.make CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.provides.build
.PHONY : CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.provides

CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.provides.build: CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj


# Object files for target minimumJumps
minimumJumps_OBJECTS = \
"CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj"

# External object files for target minimumJumps
minimumJumps_EXTERNAL_OBJECTS =

minimumJumps.exe: CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj
minimumJumps.exe: CMakeFiles/minimumJumps.dir/build.make
minimumJumps.exe: CMakeFiles/minimumJumps.dir/linklibs.rsp
minimumJumps.exe: CMakeFiles/minimumJumps.dir/objects1.rsp
minimumJumps.exe: CMakeFiles/minimumJumps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable minimumJumps.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\minimumJumps.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minimumJumps.dir/build: minimumJumps.exe

.PHONY : CMakeFiles/minimumJumps.dir/build

CMakeFiles/minimumJumps.dir/requires: CMakeFiles/minimumJumps.dir/minimumJumps.cpp.obj.requires

.PHONY : CMakeFiles/minimumJumps.dir/requires

CMakeFiles/minimumJumps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\minimumJumps.dir\cmake_clean.cmake
.PHONY : CMakeFiles/minimumJumps.dir/clean

CMakeFiles/minimumJumps.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\minimumJumps.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minimumJumps.dir/depend

