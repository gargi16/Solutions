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
include CMakeFiles/ae00.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ae00.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ae00.dir/flags.make

CMakeFiles/ae00.dir/ae00.cpp.obj: CMakeFiles/ae00.dir/flags.make
CMakeFiles/ae00.dir/ae00.cpp.obj: ../ae00.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ae00.dir/ae00.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ae00.dir\ae00.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\ae00.cpp

CMakeFiles/ae00.dir/ae00.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ae00.dir/ae00.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\ae00.cpp > CMakeFiles\ae00.dir\ae00.cpp.i

CMakeFiles/ae00.dir/ae00.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ae00.dir/ae00.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\ae00.cpp -o CMakeFiles\ae00.dir\ae00.cpp.s

CMakeFiles/ae00.dir/ae00.cpp.obj.requires:

.PHONY : CMakeFiles/ae00.dir/ae00.cpp.obj.requires

CMakeFiles/ae00.dir/ae00.cpp.obj.provides: CMakeFiles/ae00.dir/ae00.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ae00.dir\build.make CMakeFiles/ae00.dir/ae00.cpp.obj.provides.build
.PHONY : CMakeFiles/ae00.dir/ae00.cpp.obj.provides

CMakeFiles/ae00.dir/ae00.cpp.obj.provides.build: CMakeFiles/ae00.dir/ae00.cpp.obj


# Object files for target ae00
ae00_OBJECTS = \
"CMakeFiles/ae00.dir/ae00.cpp.obj"

# External object files for target ae00
ae00_EXTERNAL_OBJECTS =

ae00.exe: CMakeFiles/ae00.dir/ae00.cpp.obj
ae00.exe: CMakeFiles/ae00.dir/build.make
ae00.exe: CMakeFiles/ae00.dir/linklibs.rsp
ae00.exe: CMakeFiles/ae00.dir/objects1.rsp
ae00.exe: CMakeFiles/ae00.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ae00.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ae00.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ae00.dir/build: ae00.exe

.PHONY : CMakeFiles/ae00.dir/build

CMakeFiles/ae00.dir/requires: CMakeFiles/ae00.dir/ae00.cpp.obj.requires

.PHONY : CMakeFiles/ae00.dir/requires

CMakeFiles/ae00.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ae00.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ae00.dir/clean

CMakeFiles/ae00.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\ae00.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ae00.dir/depend
