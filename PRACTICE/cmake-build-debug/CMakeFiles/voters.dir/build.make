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
include CMakeFiles/voters.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/voters.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/voters.dir/flags.make

CMakeFiles/voters.dir/voters.cpp.obj: CMakeFiles/voters.dir/flags.make
CMakeFiles/voters.dir/voters.cpp.obj: ../voters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/voters.dir/voters.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\voters.dir\voters.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\voters.cpp

CMakeFiles/voters.dir/voters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/voters.dir/voters.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\voters.cpp > CMakeFiles\voters.dir\voters.cpp.i

CMakeFiles/voters.dir/voters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/voters.dir/voters.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\voters.cpp -o CMakeFiles\voters.dir\voters.cpp.s

CMakeFiles/voters.dir/voters.cpp.obj.requires:

.PHONY : CMakeFiles/voters.dir/voters.cpp.obj.requires

CMakeFiles/voters.dir/voters.cpp.obj.provides: CMakeFiles/voters.dir/voters.cpp.obj.requires
	$(MAKE) -f CMakeFiles\voters.dir\build.make CMakeFiles/voters.dir/voters.cpp.obj.provides.build
.PHONY : CMakeFiles/voters.dir/voters.cpp.obj.provides

CMakeFiles/voters.dir/voters.cpp.obj.provides.build: CMakeFiles/voters.dir/voters.cpp.obj


# Object files for target voters
voters_OBJECTS = \
"CMakeFiles/voters.dir/voters.cpp.obj"

# External object files for target voters
voters_EXTERNAL_OBJECTS =

voters.exe: CMakeFiles/voters.dir/voters.cpp.obj
voters.exe: CMakeFiles/voters.dir/build.make
voters.exe: CMakeFiles/voters.dir/linklibs.rsp
voters.exe: CMakeFiles/voters.dir/objects1.rsp
voters.exe: CMakeFiles/voters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable voters.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\voters.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/voters.dir/build: voters.exe

.PHONY : CMakeFiles/voters.dir/build

CMakeFiles/voters.dir/requires: CMakeFiles/voters.dir/voters.cpp.obj.requires

.PHONY : CMakeFiles/voters.dir/requires

CMakeFiles/voters.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\voters.dir\cmake_clean.cmake
.PHONY : CMakeFiles/voters.dir/clean

CMakeFiles/voters.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\voters.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/voters.dir/depend

