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
include CMakeFiles/canton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/canton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/canton.dir/flags.make

CMakeFiles/canton.dir/canton.cpp.obj: CMakeFiles/canton.dir/flags.make
CMakeFiles/canton.dir/canton.cpp.obj: ../canton.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/canton.dir/canton.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\canton.dir\canton.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\canton.cpp

CMakeFiles/canton.dir/canton.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/canton.dir/canton.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\canton.cpp > CMakeFiles\canton.dir\canton.cpp.i

CMakeFiles/canton.dir/canton.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/canton.dir/canton.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\canton.cpp -o CMakeFiles\canton.dir\canton.cpp.s

CMakeFiles/canton.dir/canton.cpp.obj.requires:

.PHONY : CMakeFiles/canton.dir/canton.cpp.obj.requires

CMakeFiles/canton.dir/canton.cpp.obj.provides: CMakeFiles/canton.dir/canton.cpp.obj.requires
	$(MAKE) -f CMakeFiles\canton.dir\build.make CMakeFiles/canton.dir/canton.cpp.obj.provides.build
.PHONY : CMakeFiles/canton.dir/canton.cpp.obj.provides

CMakeFiles/canton.dir/canton.cpp.obj.provides.build: CMakeFiles/canton.dir/canton.cpp.obj


# Object files for target canton
canton_OBJECTS = \
"CMakeFiles/canton.dir/canton.cpp.obj"

# External object files for target canton
canton_EXTERNAL_OBJECTS =

canton.exe: CMakeFiles/canton.dir/canton.cpp.obj
canton.exe: CMakeFiles/canton.dir/build.make
canton.exe: CMakeFiles/canton.dir/linklibs.rsp
canton.exe: CMakeFiles/canton.dir/objects1.rsp
canton.exe: CMakeFiles/canton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable canton.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\canton.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/canton.dir/build: canton.exe

.PHONY : CMakeFiles/canton.dir/build

CMakeFiles/canton.dir/requires: CMakeFiles/canton.dir/canton.cpp.obj.requires

.PHONY : CMakeFiles/canton.dir/requires

CMakeFiles/canton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\canton.dir\cmake_clean.cmake
.PHONY : CMakeFiles/canton.dir/clean

CMakeFiles/canton.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\canton.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/canton.dir/depend
