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
include CMakeFiles/ZCO14003.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZCO14003.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZCO14003.dir/flags.make

CMakeFiles/ZCO14003.dir/ZCO14003.cpp.obj: CMakeFiles/ZCO14003.dir/flags.make
CMakeFiles/ZCO14003.dir/ZCO14003.cpp.obj: ../ZCO14003.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZCO14003.dir/ZCO14003.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ZCO14003.dir\ZCO14003.cpp.obj -c C:\Users\hp\CLionProjects\PRACTICE\ZCO14003.cpp

CMakeFiles/ZCO14003.dir/ZCO14003.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZCO14003.dir/ZCO14003.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\hp\CLionProjects\PRACTICE\ZCO14003.cpp > CMakeFiles\ZCO14003.dir\ZCO14003.cpp.i

CMakeFiles/ZCO14003.dir/ZCO14003.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZCO14003.dir/ZCO14003.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-7~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\hp\CLionProjects\PRACTICE\ZCO14003.cpp -o CMakeFiles\ZCO14003.dir\ZCO14003.cpp.s

# Object files for target ZCO14003
ZCO14003_OBJECTS = \
"CMakeFiles/ZCO14003.dir/ZCO14003.cpp.obj"

# External object files for target ZCO14003
ZCO14003_EXTERNAL_OBJECTS =

ZCO14003.exe: CMakeFiles/ZCO14003.dir/ZCO14003.cpp.obj
ZCO14003.exe: CMakeFiles/ZCO14003.dir/build.make
ZCO14003.exe: CMakeFiles/ZCO14003.dir/linklibs.rsp
ZCO14003.exe: CMakeFiles/ZCO14003.dir/objects1.rsp
ZCO14003.exe: CMakeFiles/ZCO14003.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ZCO14003.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ZCO14003.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZCO14003.dir/build: ZCO14003.exe

.PHONY : CMakeFiles/ZCO14003.dir/build

CMakeFiles/ZCO14003.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ZCO14003.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ZCO14003.dir/clean

CMakeFiles/ZCO14003.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug C:\Users\hp\CLionProjects\PRACTICE\cmake-build-debug\CMakeFiles\ZCO14003.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZCO14003.dir/depend

