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
include CMakeFiles/christmasGifts.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/christmasGifts.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/christmasGifts.dir/flags.make

CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj: CMakeFiles/christmasGifts.dir/flags.make
CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj: ../christmasGifts.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\christmasGifts.dir\christmasGifts.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\christmasGifts.cpp

CMakeFiles/christmasGifts.dir/christmasGifts.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/christmasGifts.dir/christmasGifts.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\christmasGifts.cpp > CMakeFiles\christmasGifts.dir\christmasGifts.cpp.i

CMakeFiles/christmasGifts.dir/christmasGifts.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/christmasGifts.dir/christmasGifts.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\christmasGifts.cpp -o CMakeFiles\christmasGifts.dir\christmasGifts.cpp.s

CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.requires:

.PHONY : CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.requires

CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.provides: CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.requires
	$(MAKE) -f CMakeFiles\christmasGifts.dir\build.make CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.provides.build
.PHONY : CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.provides

CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.provides.build: CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj


# Object files for target christmasGifts
christmasGifts_OBJECTS = \
"CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj"

# External object files for target christmasGifts
christmasGifts_EXTERNAL_OBJECTS =

christmasGifts.exe: CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj
christmasGifts.exe: CMakeFiles/christmasGifts.dir/build.make
christmasGifts.exe: CMakeFiles/christmasGifts.dir/linklibs.rsp
christmasGifts.exe: CMakeFiles/christmasGifts.dir/objects1.rsp
christmasGifts.exe: CMakeFiles/christmasGifts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable christmasGifts.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\christmasGifts.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/christmasGifts.dir/build: christmasGifts.exe

.PHONY : CMakeFiles/christmasGifts.dir/build

CMakeFiles/christmasGifts.dir/requires: CMakeFiles/christmasGifts.dir/christmasGifts.cpp.obj.requires

.PHONY : CMakeFiles/christmasGifts.dir/requires

CMakeFiles/christmasGifts.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\christmasGifts.dir\cmake_clean.cmake
.PHONY : CMakeFiles/christmasGifts.dir/clean

CMakeFiles/christmasGifts.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\christmasGifts.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/christmasGifts.dir/depend

