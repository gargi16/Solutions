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
include CMakeFiles/maxSumSubarr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxSumSubarr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxSumSubarr.dir/flags.make

CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.obj: CMakeFiles/maxSumSubarr.dir/flags.make
CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.obj: ../maxSumSubarr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\maxSumSubarr.dir\maxSumSubarr.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\maxSumSubarr.cpp

CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\maxSumSubarr.cpp > CMakeFiles\maxSumSubarr.dir\maxSumSubarr.cpp.i

CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\maxSumSubarr.cpp -o CMakeFiles\maxSumSubarr.dir\maxSumSubarr.cpp.s

# Object files for target maxSumSubarr
maxSumSubarr_OBJECTS = \
"CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.obj"

# External object files for target maxSumSubarr
maxSumSubarr_EXTERNAL_OBJECTS =

maxSumSubarr.exe: CMakeFiles/maxSumSubarr.dir/maxSumSubarr.cpp.obj
maxSumSubarr.exe: CMakeFiles/maxSumSubarr.dir/build.make
maxSumSubarr.exe: CMakeFiles/maxSumSubarr.dir/linklibs.rsp
maxSumSubarr.exe: CMakeFiles/maxSumSubarr.dir/objects1.rsp
maxSumSubarr.exe: CMakeFiles/maxSumSubarr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxSumSubarr.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\maxSumSubarr.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxSumSubarr.dir/build: maxSumSubarr.exe

.PHONY : CMakeFiles/maxSumSubarr.dir/build

CMakeFiles/maxSumSubarr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\maxSumSubarr.dir\cmake_clean.cmake
.PHONY : CMakeFiles/maxSumSubarr.dir/clean

CMakeFiles/maxSumSubarr.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\maxSumSubarr.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxSumSubarr.dir/depend
