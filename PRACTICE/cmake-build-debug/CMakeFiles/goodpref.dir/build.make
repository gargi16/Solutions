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
include CMakeFiles/goodpref.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goodpref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goodpref.dir/flags.make

CMakeFiles/goodpref.dir/goodpref.cpp.obj: CMakeFiles/goodpref.dir/flags.make
CMakeFiles/goodpref.dir/goodpref.cpp.obj: ../goodpref.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goodpref.dir/goodpref.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\goodpref.dir\goodpref.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\goodpref.cpp

CMakeFiles/goodpref.dir/goodpref.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goodpref.dir/goodpref.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\goodpref.cpp > CMakeFiles\goodpref.dir\goodpref.cpp.i

CMakeFiles/goodpref.dir/goodpref.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goodpref.dir/goodpref.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\goodpref.cpp -o CMakeFiles\goodpref.dir\goodpref.cpp.s

CMakeFiles/goodpref.dir/goodpref.cpp.obj.requires:

.PHONY : CMakeFiles/goodpref.dir/goodpref.cpp.obj.requires

CMakeFiles/goodpref.dir/goodpref.cpp.obj.provides: CMakeFiles/goodpref.dir/goodpref.cpp.obj.requires
	$(MAKE) -f CMakeFiles\goodpref.dir\build.make CMakeFiles/goodpref.dir/goodpref.cpp.obj.provides.build
.PHONY : CMakeFiles/goodpref.dir/goodpref.cpp.obj.provides

CMakeFiles/goodpref.dir/goodpref.cpp.obj.provides.build: CMakeFiles/goodpref.dir/goodpref.cpp.obj


# Object files for target goodpref
goodpref_OBJECTS = \
"CMakeFiles/goodpref.dir/goodpref.cpp.obj"

# External object files for target goodpref
goodpref_EXTERNAL_OBJECTS =

goodpref.exe: CMakeFiles/goodpref.dir/goodpref.cpp.obj
goodpref.exe: CMakeFiles/goodpref.dir/build.make
goodpref.exe: CMakeFiles/goodpref.dir/linklibs.rsp
goodpref.exe: CMakeFiles/goodpref.dir/objects1.rsp
goodpref.exe: CMakeFiles/goodpref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable goodpref.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\goodpref.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goodpref.dir/build: goodpref.exe

.PHONY : CMakeFiles/goodpref.dir/build

CMakeFiles/goodpref.dir/requires: CMakeFiles/goodpref.dir/goodpref.cpp.obj.requires

.PHONY : CMakeFiles/goodpref.dir/requires

CMakeFiles/goodpref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\goodpref.dir\cmake_clean.cmake
.PHONY : CMakeFiles/goodpref.dir/clean

CMakeFiles/goodpref.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\goodpref.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/goodpref.dir/depend

