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
include CMakeFiles/pt07y.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pt07y.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pt07y.dir/flags.make

CMakeFiles/pt07y.dir/pt07y.cpp.obj: CMakeFiles/pt07y.dir/flags.make
CMakeFiles/pt07y.dir/pt07y.cpp.obj: ../pt07y.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pt07y.dir/pt07y.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\pt07y.dir\pt07y.cpp.obj -c C:\Users\hp\CLionProjects\SPOJ\pt07y.cpp

CMakeFiles/pt07y.dir/pt07y.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pt07y.dir/pt07y.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\SPOJ\pt07y.cpp > CMakeFiles\pt07y.dir\pt07y.cpp.i

CMakeFiles/pt07y.dir/pt07y.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pt07y.dir/pt07y.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\SPOJ\pt07y.cpp -o CMakeFiles\pt07y.dir\pt07y.cpp.s

CMakeFiles/pt07y.dir/pt07y.cpp.obj.requires:

.PHONY : CMakeFiles/pt07y.dir/pt07y.cpp.obj.requires

CMakeFiles/pt07y.dir/pt07y.cpp.obj.provides: CMakeFiles/pt07y.dir/pt07y.cpp.obj.requires
	$(MAKE) -f CMakeFiles\pt07y.dir\build.make CMakeFiles/pt07y.dir/pt07y.cpp.obj.provides.build
.PHONY : CMakeFiles/pt07y.dir/pt07y.cpp.obj.provides

CMakeFiles/pt07y.dir/pt07y.cpp.obj.provides.build: CMakeFiles/pt07y.dir/pt07y.cpp.obj


# Object files for target pt07y
pt07y_OBJECTS = \
"CMakeFiles/pt07y.dir/pt07y.cpp.obj"

# External object files for target pt07y
pt07y_EXTERNAL_OBJECTS =

pt07y.exe: CMakeFiles/pt07y.dir/pt07y.cpp.obj
pt07y.exe: CMakeFiles/pt07y.dir/build.make
pt07y.exe: CMakeFiles/pt07y.dir/linklibs.rsp
pt07y.exe: CMakeFiles/pt07y.dir/objects1.rsp
pt07y.exe: CMakeFiles/pt07y.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pt07y.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\pt07y.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pt07y.dir/build: pt07y.exe

.PHONY : CMakeFiles/pt07y.dir/build

CMakeFiles/pt07y.dir/requires: CMakeFiles/pt07y.dir/pt07y.cpp.obj.requires

.PHONY : CMakeFiles/pt07y.dir/requires

CMakeFiles/pt07y.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\pt07y.dir\cmake_clean.cmake
.PHONY : CMakeFiles/pt07y.dir/clean

CMakeFiles/pt07y.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug C:\Users\hp\CLionProjects\SPOJ\cmake-build-debug\CMakeFiles\pt07y.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pt07y.dir/depend

