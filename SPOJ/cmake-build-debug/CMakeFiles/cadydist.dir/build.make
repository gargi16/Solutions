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
include CMakeFiles/cadydist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cadydist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cadydist.dir/flags.make

CMakeFiles/cadydist.dir/cadydist.cpp.obj: CMakeFiles/cadydist.dir/flags.make
CMakeFiles/cadydist.dir/cadydist.cpp.obj: ../cadydist.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cadydist.dir/cadydist.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\cadydist.dir\cadydist.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\cadydist.cpp

CMakeFiles/cadydist.dir/cadydist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cadydist.dir/cadydist.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\cadydist.cpp > CMakeFiles\cadydist.dir\cadydist.cpp.i

CMakeFiles/cadydist.dir/cadydist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cadydist.dir/cadydist.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\cadydist.cpp -o CMakeFiles\cadydist.dir\cadydist.cpp.s

CMakeFiles/cadydist.dir/cadydist.cpp.obj.requires:

.PHONY : CMakeFiles/cadydist.dir/cadydist.cpp.obj.requires

CMakeFiles/cadydist.dir/cadydist.cpp.obj.provides: CMakeFiles/cadydist.dir/cadydist.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cadydist.dir\build.make CMakeFiles/cadydist.dir/cadydist.cpp.obj.provides.build
.PHONY : CMakeFiles/cadydist.dir/cadydist.cpp.obj.provides

CMakeFiles/cadydist.dir/cadydist.cpp.obj.provides.build: CMakeFiles/cadydist.dir/cadydist.cpp.obj


# Object files for target cadydist
cadydist_OBJECTS = \
"CMakeFiles/cadydist.dir/cadydist.cpp.obj"

# External object files for target cadydist
cadydist_EXTERNAL_OBJECTS =

cadydist.exe: CMakeFiles/cadydist.dir/cadydist.cpp.obj
cadydist.exe: CMakeFiles/cadydist.dir/build.make
cadydist.exe: CMakeFiles/cadydist.dir/linklibs.rsp
cadydist.exe: CMakeFiles/cadydist.dir/objects1.rsp
cadydist.exe: CMakeFiles/cadydist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cadydist.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cadydist.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cadydist.dir/build: cadydist.exe

.PHONY : CMakeFiles/cadydist.dir/build

CMakeFiles/cadydist.dir/requires: CMakeFiles/cadydist.dir/cadydist.cpp.obj.requires

.PHONY : CMakeFiles/cadydist.dir/requires

CMakeFiles/cadydist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cadydist.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cadydist.dir/clean

CMakeFiles/cadydist.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\cadydist.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cadydist.dir/depend

