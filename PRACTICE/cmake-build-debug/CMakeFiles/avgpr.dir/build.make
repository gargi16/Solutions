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
include CMakeFiles/avgpr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/avgpr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/avgpr.dir/flags.make

CMakeFiles/avgpr.dir/avgpr.cpp.obj: CMakeFiles/avgpr.dir/flags.make
CMakeFiles/avgpr.dir/avgpr.cpp.obj: ../avgpr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/avgpr.dir/avgpr.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\avgpr.dir\avgpr.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\avgpr.cpp

CMakeFiles/avgpr.dir/avgpr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/avgpr.dir/avgpr.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\avgpr.cpp > CMakeFiles\avgpr.dir\avgpr.cpp.i

CMakeFiles/avgpr.dir/avgpr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/avgpr.dir/avgpr.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\avgpr.cpp -o CMakeFiles\avgpr.dir\avgpr.cpp.s

CMakeFiles/avgpr.dir/avgpr.cpp.obj.requires:

.PHONY : CMakeFiles/avgpr.dir/avgpr.cpp.obj.requires

CMakeFiles/avgpr.dir/avgpr.cpp.obj.provides: CMakeFiles/avgpr.dir/avgpr.cpp.obj.requires
	$(MAKE) -f CMakeFiles\avgpr.dir\build.make CMakeFiles/avgpr.dir/avgpr.cpp.obj.provides.build
.PHONY : CMakeFiles/avgpr.dir/avgpr.cpp.obj.provides

CMakeFiles/avgpr.dir/avgpr.cpp.obj.provides.build: CMakeFiles/avgpr.dir/avgpr.cpp.obj


# Object files for target avgpr
avgpr_OBJECTS = \
"CMakeFiles/avgpr.dir/avgpr.cpp.obj"

# External object files for target avgpr
avgpr_EXTERNAL_OBJECTS =

avgpr.exe: CMakeFiles/avgpr.dir/avgpr.cpp.obj
avgpr.exe: CMakeFiles/avgpr.dir/build.make
avgpr.exe: CMakeFiles/avgpr.dir/linklibs.rsp
avgpr.exe: CMakeFiles/avgpr.dir/objects1.rsp
avgpr.exe: CMakeFiles/avgpr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable avgpr.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\avgpr.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/avgpr.dir/build: avgpr.exe

.PHONY : CMakeFiles/avgpr.dir/build

CMakeFiles/avgpr.dir/requires: CMakeFiles/avgpr.dir/avgpr.cpp.obj.requires

.PHONY : CMakeFiles/avgpr.dir/requires

CMakeFiles/avgpr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\avgpr.dir\cmake_clean.cmake
.PHONY : CMakeFiles/avgpr.dir/clean

CMakeFiles/avgpr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\avgpr.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/avgpr.dir/depend
