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
include CMakeFiles/toandfro.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/toandfro.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/toandfro.dir/flags.make

CMakeFiles/toandfro.dir/toandfro.cpp.obj: CMakeFiles/toandfro.dir/flags.make
CMakeFiles/toandfro.dir/toandfro.cpp.obj: ../toandfro.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/toandfro.dir/toandfro.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\toandfro.dir\toandfro.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\toandfro.cpp

CMakeFiles/toandfro.dir/toandfro.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/toandfro.dir/toandfro.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\toandfro.cpp > CMakeFiles\toandfro.dir\toandfro.cpp.i

CMakeFiles/toandfro.dir/toandfro.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/toandfro.dir/toandfro.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\toandfro.cpp -o CMakeFiles\toandfro.dir\toandfro.cpp.s

CMakeFiles/toandfro.dir/toandfro.cpp.obj.requires:

.PHONY : CMakeFiles/toandfro.dir/toandfro.cpp.obj.requires

CMakeFiles/toandfro.dir/toandfro.cpp.obj.provides: CMakeFiles/toandfro.dir/toandfro.cpp.obj.requires
	$(MAKE) -f CMakeFiles\toandfro.dir\build.make CMakeFiles/toandfro.dir/toandfro.cpp.obj.provides.build
.PHONY : CMakeFiles/toandfro.dir/toandfro.cpp.obj.provides

CMakeFiles/toandfro.dir/toandfro.cpp.obj.provides.build: CMakeFiles/toandfro.dir/toandfro.cpp.obj


# Object files for target toandfro
toandfro_OBJECTS = \
"CMakeFiles/toandfro.dir/toandfro.cpp.obj"

# External object files for target toandfro
toandfro_EXTERNAL_OBJECTS =

toandfro.exe: CMakeFiles/toandfro.dir/toandfro.cpp.obj
toandfro.exe: CMakeFiles/toandfro.dir/build.make
toandfro.exe: CMakeFiles/toandfro.dir/linklibs.rsp
toandfro.exe: CMakeFiles/toandfro.dir/objects1.rsp
toandfro.exe: CMakeFiles/toandfro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable toandfro.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\toandfro.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/toandfro.dir/build: toandfro.exe

.PHONY : CMakeFiles/toandfro.dir/build

CMakeFiles/toandfro.dir/requires: CMakeFiles/toandfro.dir/toandfro.cpp.obj.requires

.PHONY : CMakeFiles/toandfro.dir/requires

CMakeFiles/toandfro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\toandfro.dir\cmake_clean.cmake
.PHONY : CMakeFiles/toandfro.dir/clean

CMakeFiles/toandfro.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\toandfro.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/toandfro.dir/depend

