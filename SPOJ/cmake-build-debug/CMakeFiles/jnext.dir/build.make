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
include CMakeFiles/jnext.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/jnext.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/jnext.dir/flags.make

CMakeFiles/jnext.dir/jnext.cpp.obj: CMakeFiles/jnext.dir/flags.make
CMakeFiles/jnext.dir/jnext.cpp.obj: ../jnext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/jnext.dir/jnext.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\jnext.dir\jnext.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\jnext.cpp

CMakeFiles/jnext.dir/jnext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jnext.dir/jnext.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\jnext.cpp > CMakeFiles\jnext.dir\jnext.cpp.i

CMakeFiles/jnext.dir/jnext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jnext.dir/jnext.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\jnext.cpp -o CMakeFiles\jnext.dir\jnext.cpp.s

CMakeFiles/jnext.dir/jnext.cpp.obj.requires:

.PHONY : CMakeFiles/jnext.dir/jnext.cpp.obj.requires

CMakeFiles/jnext.dir/jnext.cpp.obj.provides: CMakeFiles/jnext.dir/jnext.cpp.obj.requires
	$(MAKE) -f CMakeFiles\jnext.dir\build.make CMakeFiles/jnext.dir/jnext.cpp.obj.provides.build
.PHONY : CMakeFiles/jnext.dir/jnext.cpp.obj.provides

CMakeFiles/jnext.dir/jnext.cpp.obj.provides.build: CMakeFiles/jnext.dir/jnext.cpp.obj


# Object files for target jnext
jnext_OBJECTS = \
"CMakeFiles/jnext.dir/jnext.cpp.obj"

# External object files for target jnext
jnext_EXTERNAL_OBJECTS =

jnext.exe: CMakeFiles/jnext.dir/jnext.cpp.obj
jnext.exe: CMakeFiles/jnext.dir/build.make
jnext.exe: CMakeFiles/jnext.dir/linklibs.rsp
jnext.exe: CMakeFiles/jnext.dir/objects1.rsp
jnext.exe: CMakeFiles/jnext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jnext.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\jnext.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/jnext.dir/build: jnext.exe

.PHONY : CMakeFiles/jnext.dir/build

CMakeFiles/jnext.dir/requires: CMakeFiles/jnext.dir/jnext.cpp.obj.requires

.PHONY : CMakeFiles/jnext.dir/requires

CMakeFiles/jnext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\jnext.dir\cmake_clean.cmake
.PHONY : CMakeFiles/jnext.dir/clean

CMakeFiles/jnext.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\jnext.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/jnext.dir/depend
