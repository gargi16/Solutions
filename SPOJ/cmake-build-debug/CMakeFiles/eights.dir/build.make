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
include CMakeFiles/eights.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eights.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eights.dir/flags.make

CMakeFiles/eights.dir/eights.cpp.obj: CMakeFiles/eights.dir/flags.make
CMakeFiles/eights.dir/eights.cpp.obj: ../eights.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/eights.dir/eights.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\eights.dir\eights.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\eights.cpp

CMakeFiles/eights.dir/eights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eights.dir/eights.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\eights.cpp > CMakeFiles\eights.dir\eights.cpp.i

CMakeFiles/eights.dir/eights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eights.dir/eights.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\eights.cpp -o CMakeFiles\eights.dir\eights.cpp.s

CMakeFiles/eights.dir/eights.cpp.obj.requires:

.PHONY : CMakeFiles/eights.dir/eights.cpp.obj.requires

CMakeFiles/eights.dir/eights.cpp.obj.provides: CMakeFiles/eights.dir/eights.cpp.obj.requires
	$(MAKE) -f CMakeFiles\eights.dir\build.make CMakeFiles/eights.dir/eights.cpp.obj.provides.build
.PHONY : CMakeFiles/eights.dir/eights.cpp.obj.provides

CMakeFiles/eights.dir/eights.cpp.obj.provides.build: CMakeFiles/eights.dir/eights.cpp.obj


# Object files for target eights
eights_OBJECTS = \
"CMakeFiles/eights.dir/eights.cpp.obj"

# External object files for target eights
eights_EXTERNAL_OBJECTS =

eights.exe: CMakeFiles/eights.dir/eights.cpp.obj
eights.exe: CMakeFiles/eights.dir/build.make
eights.exe: CMakeFiles/eights.dir/linklibs.rsp
eights.exe: CMakeFiles/eights.dir/objects1.rsp
eights.exe: CMakeFiles/eights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable eights.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\eights.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eights.dir/build: eights.exe

.PHONY : CMakeFiles/eights.dir/build

CMakeFiles/eights.dir/requires: CMakeFiles/eights.dir/eights.cpp.obj.requires

.PHONY : CMakeFiles/eights.dir/requires

CMakeFiles/eights.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\eights.dir\cmake_clean.cmake
.PHONY : CMakeFiles/eights.dir/clean

CMakeFiles/eights.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\eights.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eights.dir/depend

