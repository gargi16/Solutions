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
CMAKE_SOURCE_DIR = C:\Users\hp\CLionProjects\PRACTICE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/wghtnum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wghtnum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wghtnum.dir/flags.make

CMakeFiles/wghtnum.dir/wghtnum.cpp.obj: CMakeFiles/wghtnum.dir/flags.make
CMakeFiles/wghtnum.dir/wghtnum.cpp.obj: ../wghtnum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/wghtnum.dir/wghtnum.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\wghtnum.dir\wghtnum.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\wghtnum.cpp

CMakeFiles/wghtnum.dir/wghtnum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wghtnum.dir/wghtnum.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\wghtnum.cpp > CMakeFiles\wghtnum.dir\wghtnum.cpp.i

CMakeFiles/wghtnum.dir/wghtnum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wghtnum.dir/wghtnum.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\wghtnum.cpp -o CMakeFiles\wghtnum.dir\wghtnum.cpp.s

CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.requires:

.PHONY : CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.requires

CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.provides: CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.requires
	$(MAKE) -f CMakeFiles\wghtnum.dir\build.make CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.provides.build
.PHONY : CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.provides

CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.provides.build: CMakeFiles/wghtnum.dir/wghtnum.cpp.obj


# Object files for target wghtnum
wghtnum_OBJECTS = \
"CMakeFiles/wghtnum.dir/wghtnum.cpp.obj"

# External object files for target wghtnum
wghtnum_EXTERNAL_OBJECTS =

wghtnum.exe: CMakeFiles/wghtnum.dir/wghtnum.cpp.obj
wghtnum.exe: CMakeFiles/wghtnum.dir/build.make
wghtnum.exe: CMakeFiles/wghtnum.dir/linklibs.rsp
wghtnum.exe: CMakeFiles/wghtnum.dir/objects1.rsp
wghtnum.exe: CMakeFiles/wghtnum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable wghtnum.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\wghtnum.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wghtnum.dir/build: wghtnum.exe

.PHONY : CMakeFiles/wghtnum.dir/build

CMakeFiles/wghtnum.dir/requires: CMakeFiles/wghtnum.dir/wghtnum.cpp.obj.requires

.PHONY : CMakeFiles/wghtnum.dir/requires

CMakeFiles/wghtnum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\wghtnum.dir\cmake_clean.cmake
.PHONY : CMakeFiles/wghtnum.dir/clean

CMakeFiles/wghtnum.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\wghtnum.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wghtnum.dir/depend
