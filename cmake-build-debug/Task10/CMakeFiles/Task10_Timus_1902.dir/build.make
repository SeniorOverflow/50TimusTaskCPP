# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\DonEn\Documents\50TaskTimus_CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug

# Include any dependencies generated for this target.
include Task10/CMakeFiles/Task10_Timus_1902.dir/depend.make
# Include the progress variables for this target.
include Task10/CMakeFiles/Task10_Timus_1902.dir/progress.make

# Include the compile flags for this target's objects.
include Task10/CMakeFiles/Task10_Timus_1902.dir/flags.make

Task10/CMakeFiles/Task10_Timus_1902.dir/main.cpp.obj: Task10/CMakeFiles/Task10_Timus_1902.dir/flags.make
Task10/CMakeFiles/Task10_Timus_1902.dir/main.cpp.obj: ../Task10/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Task10/CMakeFiles/Task10_Timus_1902.dir/main.cpp.obj"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Task10_Timus_1902.dir\main.cpp.obj -c C:\Users\DonEn\Documents\50TaskTimus_CPP\Task10\main.cpp

Task10/CMakeFiles/Task10_Timus_1902.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task10_Timus_1902.dir/main.cpp.i"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\DonEn\Documents\50TaskTimus_CPP\Task10\main.cpp > CMakeFiles\Task10_Timus_1902.dir\main.cpp.i

Task10/CMakeFiles/Task10_Timus_1902.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task10_Timus_1902.dir/main.cpp.s"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\DonEn\Documents\50TaskTimus_CPP\Task10\main.cpp -o CMakeFiles\Task10_Timus_1902.dir\main.cpp.s

# Object files for target Task10_Timus_1902
Task10_Timus_1902_OBJECTS = \
"CMakeFiles/Task10_Timus_1902.dir/main.cpp.obj"

# External object files for target Task10_Timus_1902
Task10_Timus_1902_EXTERNAL_OBJECTS =

Task10/Task10_Timus_1902.exe: Task10/CMakeFiles/Task10_Timus_1902.dir/main.cpp.obj
Task10/Task10_Timus_1902.exe: Task10/CMakeFiles/Task10_Timus_1902.dir/build.make
Task10/Task10_Timus_1902.exe: Task10/CMakeFiles/Task10_Timus_1902.dir/linklibs.rsp
Task10/Task10_Timus_1902.exe: Task10/CMakeFiles/Task10_Timus_1902.dir/objects1.rsp
Task10/Task10_Timus_1902.exe: Task10/CMakeFiles/Task10_Timus_1902.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task10_Timus_1902.exe"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Task10_Timus_1902.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Task10/CMakeFiles/Task10_Timus_1902.dir/build: Task10/Task10_Timus_1902.exe
.PHONY : Task10/CMakeFiles/Task10_Timus_1902.dir/build

Task10/CMakeFiles/Task10_Timus_1902.dir/clean:
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10 && $(CMAKE_COMMAND) -P CMakeFiles\Task10_Timus_1902.dir\cmake_clean.cmake
.PHONY : Task10/CMakeFiles/Task10_Timus_1902.dir/clean

Task10/CMakeFiles/Task10_Timus_1902.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DonEn\Documents\50TaskTimus_CPP C:\Users\DonEn\Documents\50TaskTimus_CPP\Task10 C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10 C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task10\CMakeFiles\Task10_Timus_1902.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Task10/CMakeFiles/Task10_Timus_1902.dir/depend

