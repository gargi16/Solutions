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
CMAKE_SOURCE_DIR = C:\Users\hp\CLionProjects\SPOJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/marbles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/marbles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/marbles.dir/flags.make

CMakeFiles/marbles.dir/marbles.cpp.obj: CMakeFiles/marbles.dir/flags.make
CMakeFiles/marbles.dir/marbles.cpp.obj: ../marbles.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/marbles.dir/marbles.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\marbles.dir\marbles.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\marbles.cpp

CMakeFiles/marbles.dir/marbles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marbles.dir/marbles.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\marbles.cpp > CMakeFiles\marbles.dir\marbles.cpp.i

CMakeFiles/marbles.dir/marbles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marbles.dir/marbles.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\marbles.cpp -o CMakeFiles\marbles.dir\marbles.cpp.s

CMakeFiles/marbles.dir/marbles.cpp.obj.requires:

.PHONY : CMakeFiles/marbles.dir/marbles.cpp.obj.requires

CMakeFiles/marbles.dir/marbles.cpp.obj.provides: CMakeFiles/marbles.dir/marbles.cpp.obj.requires
	$(MAKE) -f CMakeFiles\marbles.dir\build.make CMakeFiles/marbles.dir/marbles.cpp.obj.provides.build
.PHONY : CMakeFiles/marbles.dir/marbles.cpp.obj.provides

CMakeFiles/marbles.dir/marbles.cpp.obj.provides.build: CMakeFiles/marbles.dir/marbles.cpp.obj


# Object files for target marbles
marbles_OBJECTS = \
"CMakeFiles/marbles.dir/marbles.cpp.obj"

# External object files for target marbles
marbles_EXTERNAL_OBJECTS =

marbles.exe: CMakeFiles/marbles.dir/marbles.cpp.obj
marbles.exe: CMakeFiles/marbles.dir/build.make
marbles.exe: CMakeFiles/marbles.dir/linklibs.rsp
marbles.exe: CMakeFiles/marbles.dir/objects1.rsp
marbles.exe: CMakeFiles/marbles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable marbles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\marbles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/marbles.dir/build: marbles.exe

.PHONY : CMakeFiles/marbles.dir/build

CMakeFiles/marbles.dir/requires: CMakeFiles/marbles.dir/marbles.cpp.obj.requires

.PHONY : CMakeFiles/marbles.dir/requires

CMakeFiles/marbles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\marbles.dir\cmake_clean.cmake
.PHONY : CMakeFiles/marbles.dir/clean

CMakeFiles/marbles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\marbles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/marbles.dir/depend

