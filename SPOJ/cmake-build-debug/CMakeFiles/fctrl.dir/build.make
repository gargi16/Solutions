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
include CMakeFiles/fctrl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fctrl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fctrl.dir/flags.make

CMakeFiles/fctrl.dir/fctrl.cpp.obj: CMakeFiles/fctrl.dir/flags.make
CMakeFiles/fctrl.dir/fctrl.cpp.obj: ../fctrl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fctrl.dir/fctrl.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\fctrl.dir\fctrl.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\fctrl.cpp

CMakeFiles/fctrl.dir/fctrl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fctrl.dir/fctrl.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\fctrl.cpp > CMakeFiles\fctrl.dir\fctrl.cpp.i

CMakeFiles/fctrl.dir/fctrl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fctrl.dir/fctrl.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\fctrl.cpp -o CMakeFiles\fctrl.dir\fctrl.cpp.s

CMakeFiles/fctrl.dir/fctrl.cpp.obj.requires:

.PHONY : CMakeFiles/fctrl.dir/fctrl.cpp.obj.requires

CMakeFiles/fctrl.dir/fctrl.cpp.obj.provides: CMakeFiles/fctrl.dir/fctrl.cpp.obj.requires
	$(MAKE) -f CMakeFiles\fctrl.dir\build.make CMakeFiles/fctrl.dir/fctrl.cpp.obj.provides.build
.PHONY : CMakeFiles/fctrl.dir/fctrl.cpp.obj.provides

CMakeFiles/fctrl.dir/fctrl.cpp.obj.provides.build: CMakeFiles/fctrl.dir/fctrl.cpp.obj


# Object files for target fctrl
fctrl_OBJECTS = \
"CMakeFiles/fctrl.dir/fctrl.cpp.obj"

# External object files for target fctrl
fctrl_EXTERNAL_OBJECTS =

fctrl.exe: CMakeFiles/fctrl.dir/fctrl.cpp.obj
fctrl.exe: CMakeFiles/fctrl.dir/build.make
fctrl.exe: CMakeFiles/fctrl.dir/linklibs.rsp
fctrl.exe: CMakeFiles/fctrl.dir/objects1.rsp
fctrl.exe: CMakeFiles/fctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fctrl.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fctrl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fctrl.dir/build: fctrl.exe

.PHONY : CMakeFiles/fctrl.dir/build

CMakeFiles/fctrl.dir/requires: CMakeFiles/fctrl.dir/fctrl.cpp.obj.requires

.PHONY : CMakeFiles/fctrl.dir/requires

CMakeFiles/fctrl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fctrl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fctrl.dir/clean

CMakeFiles/fctrl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\fctrl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fctrl.dir/depend

