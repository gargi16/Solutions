# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.6\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\hp\CLionProjects\PRACTICE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/COOK82C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/COOK82C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/COOK82C.dir/flags.make

CMakeFiles/COOK82C.dir/COOK82C.cpp.obj: CMakeFiles/COOK82C.dir/flags.make
CMakeFiles/COOK82C.dir/COOK82C.cpp.obj: ../COOK82C.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/COOK82C.dir/COOK82C.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\COOK82C.dir\COOK82C.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\COOK82C.cpp

CMakeFiles/COOK82C.dir/COOK82C.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/COOK82C.dir/COOK82C.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\COOK82C.cpp > CMakeFiles\COOK82C.dir\COOK82C.cpp.i

CMakeFiles/COOK82C.dir/COOK82C.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/COOK82C.dir/COOK82C.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\COOK82C.cpp -o CMakeFiles\COOK82C.dir\COOK82C.cpp.s

# Object files for target COOK82C
COOK82C_OBJECTS = \
"CMakeFiles/COOK82C.dir/COOK82C.cpp.obj"

# External object files for target COOK82C
COOK82C_EXTERNAL_OBJECTS =

COOK82C.exe: CMakeFiles/COOK82C.dir/COOK82C.cpp.obj
COOK82C.exe: CMakeFiles/COOK82C.dir/build.make
COOK82C.exe: CMakeFiles/COOK82C.dir/linklibs.rsp
COOK82C.exe: CMakeFiles/COOK82C.dir/objects1.rsp
COOK82C.exe: CMakeFiles/COOK82C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable COOK82C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\COOK82C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/COOK82C.dir/build: COOK82C.exe

.PHONY : CMakeFiles/COOK82C.dir/build

CMakeFiles/COOK82C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\COOK82C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/COOK82C.dir/clean

CMakeFiles/COOK82C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\COOK82C.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/COOK82C.dir/depend

