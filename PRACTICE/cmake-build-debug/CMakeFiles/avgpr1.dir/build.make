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
include CMakeFiles/avgpr1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/avgpr1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avgpr1.dir/flags.make

CMakeFiles/avgpr1.dir/avgpr1.cpp.obj: CMakeFiles/avgpr1.dir/flags.make
CMakeFiles/avgpr1.dir/avgpr1.cpp.obj: ../avgpr1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/avgpr1.dir/avgpr1.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\avgpr1.dir\avgpr1.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\avgpr1.cpp

CMakeFiles/avgpr1.dir/avgpr1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avgpr1.dir/avgpr1.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\avgpr1.cpp > CMakeFiles\avgpr1.dir\avgpr1.cpp.i

CMakeFiles/avgpr1.dir/avgpr1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avgpr1.dir/avgpr1.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\avgpr1.cpp -o CMakeFiles\avgpr1.dir\avgpr1.cpp.s

CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.requires:

.PHONY : CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.requires

CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.provides: CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.requires
	$(MAKE) -f CMakeFiles\avgpr1.dir\build.make CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.provides.build
.PHONY : CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.provides

CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.provides.build: CMakeFiles/avgpr1.dir/avgpr1.cpp.obj


# Object files for target avgpr1
avgpr1_OBJECTS = \
"CMakeFiles/avgpr1.dir/avgpr1.cpp.obj"

# External object files for target avgpr1
avgpr1_EXTERNAL_OBJECTS =

avgpr1.exe: CMakeFiles/avgpr1.dir/avgpr1.cpp.obj
avgpr1.exe: CMakeFiles/avgpr1.dir/build.make
avgpr1.exe: CMakeFiles/avgpr1.dir/linklibs.rsp
avgpr1.exe: CMakeFiles/avgpr1.dir/objects1.rsp
avgpr1.exe: CMakeFiles/avgpr1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable avgpr1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\avgpr1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avgpr1.dir/build: avgpr1.exe

.PHONY : CMakeFiles/avgpr1.dir/build

CMakeFiles/avgpr1.dir/requires: CMakeFiles/avgpr1.dir/avgpr1.cpp.obj.requires

.PHONY : CMakeFiles/avgpr1.dir/requires

CMakeFiles/avgpr1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\avgpr1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/avgpr1.dir/clean

CMakeFiles/avgpr1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\avgpr1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/avgpr1.dir/depend

