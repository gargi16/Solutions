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
include CMakeFiles/frnd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/frnd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/frnd.dir/flags.make

CMakeFiles/frnd.dir/frnd.cpp.obj: CMakeFiles/frnd.dir/flags.make
CMakeFiles/frnd.dir/frnd.cpp.obj: ../frnd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/frnd.dir/frnd.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\frnd.dir\frnd.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\frnd.cpp

CMakeFiles/frnd.dir/frnd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/frnd.dir/frnd.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\frnd.cpp > CMakeFiles\frnd.dir\frnd.cpp.i

CMakeFiles/frnd.dir/frnd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/frnd.dir/frnd.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\frnd.cpp -o CMakeFiles\frnd.dir\frnd.cpp.s

CMakeFiles/frnd.dir/frnd.cpp.obj.requires:

.PHONY : CMakeFiles/frnd.dir/frnd.cpp.obj.requires

CMakeFiles/frnd.dir/frnd.cpp.obj.provides: CMakeFiles/frnd.dir/frnd.cpp.obj.requires
	$(MAKE) -f CMakeFiles\frnd.dir\build.make CMakeFiles/frnd.dir/frnd.cpp.obj.provides.build
.PHONY : CMakeFiles/frnd.dir/frnd.cpp.obj.provides

CMakeFiles/frnd.dir/frnd.cpp.obj.provides.build: CMakeFiles/frnd.dir/frnd.cpp.obj


# Object files for target frnd
frnd_OBJECTS = \
"CMakeFiles/frnd.dir/frnd.cpp.obj"

# External object files for target frnd
frnd_EXTERNAL_OBJECTS =

frnd.exe: CMakeFiles/frnd.dir/frnd.cpp.obj
frnd.exe: CMakeFiles/frnd.dir/build.make
frnd.exe: CMakeFiles/frnd.dir/linklibs.rsp
frnd.exe: CMakeFiles/frnd.dir/objects1.rsp
frnd.exe: CMakeFiles/frnd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable frnd.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\frnd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/frnd.dir/build: frnd.exe

.PHONY : CMakeFiles/frnd.dir/build

CMakeFiles/frnd.dir/requires: CMakeFiles/frnd.dir/frnd.cpp.obj.requires

.PHONY : CMakeFiles/frnd.dir/requires

CMakeFiles/frnd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\frnd.dir\cmake_clean.cmake
.PHONY : CMakeFiles/frnd.dir/clean

CMakeFiles/frnd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\frnd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/frnd.dir/depend
