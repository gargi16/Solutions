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
CMAKE_SOURCE_DIR = C:\Users\hp\CLionProjects\PRACTICE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/variation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/variation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/variation.dir/flags.make

CMakeFiles/variation.dir/variation.cpp.obj: CMakeFiles/variation.dir/flags.make
CMakeFiles/variation.dir/variation.cpp.obj: ../variation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/variation.dir/variation.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\variation.dir\variation.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\variation.cpp

CMakeFiles/variation.dir/variation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variation.dir/variation.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\variation.cpp > CMakeFiles\variation.dir\variation.cpp.i

CMakeFiles/variation.dir/variation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variation.dir/variation.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\variation.cpp -o CMakeFiles\variation.dir\variation.cpp.s

CMakeFiles/variation.dir/variation.cpp.obj.requires:

.PHONY : CMakeFiles/variation.dir/variation.cpp.obj.requires

CMakeFiles/variation.dir/variation.cpp.obj.provides: CMakeFiles/variation.dir/variation.cpp.obj.requires
	$(MAKE) -f CMakeFiles\variation.dir\build.make CMakeFiles/variation.dir/variation.cpp.obj.provides.build
.PHONY : CMakeFiles/variation.dir/variation.cpp.obj.provides

CMakeFiles/variation.dir/variation.cpp.obj.provides.build: CMakeFiles/variation.dir/variation.cpp.obj


# Object files for target variation
variation_OBJECTS = \
"CMakeFiles/variation.dir/variation.cpp.obj"

# External object files for target variation
variation_EXTERNAL_OBJECTS =

variation.exe: CMakeFiles/variation.dir/variation.cpp.obj
variation.exe: CMakeFiles/variation.dir/build.make
variation.exe: CMakeFiles/variation.dir/linklibs.rsp
variation.exe: CMakeFiles/variation.dir/objects1.rsp
variation.exe: CMakeFiles/variation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable variation.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\variation.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/variation.dir/build: variation.exe

.PHONY : CMakeFiles/variation.dir/build

CMakeFiles/variation.dir/requires: CMakeFiles/variation.dir/variation.cpp.obj.requires

.PHONY : CMakeFiles/variation.dir/requires

CMakeFiles/variation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\variation.dir\cmake_clean.cmake
.PHONY : CMakeFiles/variation.dir/clean

CMakeFiles/variation.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\variation.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/variation.dir/depend
