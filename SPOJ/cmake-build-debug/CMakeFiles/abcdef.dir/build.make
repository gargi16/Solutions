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
include CMakeFiles/abcdef.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abcdef.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abcdef.dir/flags.make

CMakeFiles/abcdef.dir/abcdef.cpp.obj: CMakeFiles/abcdef.dir/flags.make
CMakeFiles/abcdef.dir/abcdef.cpp.obj: ../abcdef.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abcdef.dir/abcdef.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\abcdef.dir\abcdef.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\abcdef.cpp

CMakeFiles/abcdef.dir/abcdef.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abcdef.dir/abcdef.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\abcdef.cpp > CMakeFiles\abcdef.dir\abcdef.cpp.i

CMakeFiles/abcdef.dir/abcdef.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abcdef.dir/abcdef.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\abcdef.cpp -o CMakeFiles\abcdef.dir\abcdef.cpp.s

CMakeFiles/abcdef.dir/abcdef.cpp.obj.requires:

.PHONY : CMakeFiles/abcdef.dir/abcdef.cpp.obj.requires

CMakeFiles/abcdef.dir/abcdef.cpp.obj.provides: CMakeFiles/abcdef.dir/abcdef.cpp.obj.requires
	$(MAKE) -f CMakeFiles\abcdef.dir\build.make CMakeFiles/abcdef.dir/abcdef.cpp.obj.provides.build
.PHONY : CMakeFiles/abcdef.dir/abcdef.cpp.obj.provides

CMakeFiles/abcdef.dir/abcdef.cpp.obj.provides.build: CMakeFiles/abcdef.dir/abcdef.cpp.obj


# Object files for target abcdef
abcdef_OBJECTS = \
"CMakeFiles/abcdef.dir/abcdef.cpp.obj"

# External object files for target abcdef
abcdef_EXTERNAL_OBJECTS =

abcdef.exe: CMakeFiles/abcdef.dir/abcdef.cpp.obj
abcdef.exe: CMakeFiles/abcdef.dir/build.make
abcdef.exe: CMakeFiles/abcdef.dir/linklibs.rsp
abcdef.exe: CMakeFiles/abcdef.dir/objects1.rsp
abcdef.exe: CMakeFiles/abcdef.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abcdef.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\abcdef.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abcdef.dir/build: abcdef.exe

.PHONY : CMakeFiles/abcdef.dir/build

CMakeFiles/abcdef.dir/requires: CMakeFiles/abcdef.dir/abcdef.cpp.obj.requires

.PHONY : CMakeFiles/abcdef.dir/requires

CMakeFiles/abcdef.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\abcdef.dir\cmake_clean.cmake
.PHONY : CMakeFiles/abcdef.dir/clean

CMakeFiles/abcdef.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\abcdef.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abcdef.dir/depend

