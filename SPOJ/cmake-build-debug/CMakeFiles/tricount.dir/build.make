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
CMAKE_SOURCE_DIR = C:\Users\hp\CLionProjects\SPOJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tricount.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tricount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tricount.dir/flags.make

CMakeFiles/tricount.dir/tricount.cpp.obj: CMakeFiles/tricount.dir/flags.make
CMakeFiles/tricount.dir/tricount.cpp.obj: ../tricount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tricount.dir/tricount.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\tricount.dir\tricount.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\tricount.cpp

CMakeFiles/tricount.dir/tricount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tricount.dir/tricount.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\tricount.cpp > CMakeFiles\tricount.dir\tricount.cpp.i

CMakeFiles/tricount.dir/tricount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tricount.dir/tricount.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\tricount.cpp -o CMakeFiles\tricount.dir\tricount.cpp.s

CMakeFiles/tricount.dir/tricount.cpp.obj.requires:

.PHONY : CMakeFiles/tricount.dir/tricount.cpp.obj.requires

CMakeFiles/tricount.dir/tricount.cpp.obj.provides: CMakeFiles/tricount.dir/tricount.cpp.obj.requires
	$(MAKE) -f CMakeFiles\tricount.dir\build.make CMakeFiles/tricount.dir/tricount.cpp.obj.provides.build
.PHONY : CMakeFiles/tricount.dir/tricount.cpp.obj.provides

CMakeFiles/tricount.dir/tricount.cpp.obj.provides.build: CMakeFiles/tricount.dir/tricount.cpp.obj


# Object files for target tricount
tricount_OBJECTS = \
"CMakeFiles/tricount.dir/tricount.cpp.obj"

# External object files for target tricount
tricount_EXTERNAL_OBJECTS =

tricount.exe: CMakeFiles/tricount.dir/tricount.cpp.obj
tricount.exe: CMakeFiles/tricount.dir/build.make
tricount.exe: CMakeFiles/tricount.dir/linklibs.rsp
tricount.exe: CMakeFiles/tricount.dir/objects1.rsp
tricount.exe: CMakeFiles/tricount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tricount.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\tricount.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tricount.dir/build: tricount.exe

.PHONY : CMakeFiles/tricount.dir/build

CMakeFiles/tricount.dir/requires: CMakeFiles/tricount.dir/tricount.cpp.obj.requires

.PHONY : CMakeFiles/tricount.dir/requires

CMakeFiles/tricount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\tricount.dir\cmake_clean.cmake
.PHONY : CMakeFiles/tricount.dir/clean

CMakeFiles/tricount.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\tricount.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tricount.dir/depend

