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
include CMakeFiles/aps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aps.dir/flags.make

CMakeFiles/aps.dir/aps.cpp.obj: CMakeFiles/aps.dir/flags.make
CMakeFiles/aps.dir/aps.cpp.obj: ../aps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aps.dir/aps.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aps.dir\aps.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\aps.cpp

CMakeFiles/aps.dir/aps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aps.dir/aps.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\aps.cpp > CMakeFiles\aps.dir\aps.cpp.i

CMakeFiles/aps.dir/aps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aps.dir/aps.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\aps.cpp -o CMakeFiles\aps.dir\aps.cpp.s

CMakeFiles/aps.dir/aps.cpp.obj.requires:

.PHONY : CMakeFiles/aps.dir/aps.cpp.obj.requires

CMakeFiles/aps.dir/aps.cpp.obj.provides: CMakeFiles/aps.dir/aps.cpp.obj.requires
	$(MAKE) -f CMakeFiles\aps.dir\build.make CMakeFiles/aps.dir/aps.cpp.obj.provides.build
.PHONY : CMakeFiles/aps.dir/aps.cpp.obj.provides

CMakeFiles/aps.dir/aps.cpp.obj.provides.build: CMakeFiles/aps.dir/aps.cpp.obj


# Object files for target aps
aps_OBJECTS = \
"CMakeFiles/aps.dir/aps.cpp.obj"

# External object files for target aps
aps_EXTERNAL_OBJECTS =

aps.exe: CMakeFiles/aps.dir/aps.cpp.obj
aps.exe: CMakeFiles/aps.dir/build.make
aps.exe: CMakeFiles/aps.dir/linklibs.rsp
aps.exe: CMakeFiles/aps.dir/objects1.rsp
aps.exe: CMakeFiles/aps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable aps.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aps.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aps.dir/build: aps.exe

.PHONY : CMakeFiles/aps.dir/build

CMakeFiles/aps.dir/requires: CMakeFiles/aps.dir/aps.cpp.obj.requires

.PHONY : CMakeFiles/aps.dir/requires

CMakeFiles/aps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\aps.dir\cmake_clean.cmake
.PHONY : CMakeFiles/aps.dir/clean

CMakeFiles/aps.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\aps.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aps.dir/depend
