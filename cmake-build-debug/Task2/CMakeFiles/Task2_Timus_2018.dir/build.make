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
include Task2/CMakeFiles/Task2_Timus_2018.dir/depend.make
# Include the progress variables for this target.
include Task2/CMakeFiles/Task2_Timus_2018.dir/progress.make

# Include the compile flags for this target's objects.
include Task2/CMakeFiles/Task2_Timus_2018.dir/flags.make

Task2/CMakeFiles/Task2_Timus_2018.dir/main.cpp.obj: Task2/CMakeFiles/Task2_Timus_2018.dir/flags.make
Task2/CMakeFiles/Task2_Timus_2018.dir/main.cpp.obj: ../Task2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Task2/CMakeFiles/Task2_Timus_2018.dir/main.cpp.obj"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Task2_Timus_2018.dir\main.cpp.obj -c C:\Users\DonEn\Documents\50TaskTimus_CPP\Task2\main.cpp

Task2/CMakeFiles/Task2_Timus_2018.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task2_Timus_2018.dir/main.cpp.i"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\DonEn\Documents\50TaskTimus_CPP\Task2\main.cpp > CMakeFiles\Task2_Timus_2018.dir\main.cpp.i

Task2/CMakeFiles/Task2_Timus_2018.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task2_Timus_2018.dir/main.cpp.s"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\DonEn\Documents\50TaskTimus_CPP\Task2\main.cpp -o CMakeFiles\Task2_Timus_2018.dir\main.cpp.s

# Object files for target Task2_Timus_2018
Task2_Timus_2018_OBJECTS = \
"CMakeFiles/Task2_Timus_2018.dir/main.cpp.obj"

# External object files for target Task2_Timus_2018
Task2_Timus_2018_EXTERNAL_OBJECTS =

Task2/Task2_Timus_2018.exe: Task2/CMakeFiles/Task2_Timus_2018.dir/main.cpp.obj
Task2/Task2_Timus_2018.exe: Task2/CMakeFiles/Task2_Timus_2018.dir/build.make
Task2/Task2_Timus_2018.exe: Task2/CMakeFiles/Task2_Timus_2018.dir/linklibs.rsp
Task2/Task2_Timus_2018.exe: Task2/CMakeFiles/Task2_Timus_2018.dir/objects1.rsp
Task2/Task2_Timus_2018.exe: Task2/CMakeFiles/Task2_Timus_2018.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task2_Timus_2018.exe"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Task2_Timus_2018.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Task2/CMakeFiles/Task2_Timus_2018.dir/build: Task2/Task2_Timus_2018.exe
.PHONY : Task2/CMakeFiles/Task2_Timus_2018.dir/build

Task2/CMakeFiles/Task2_Timus_2018.dir/clean:
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2 && $(CMAKE_COMMAND) -P CMakeFiles\Task2_Timus_2018.dir\cmake_clean.cmake
.PHONY : Task2/CMakeFiles/Task2_Timus_2018.dir/clean

Task2/CMakeFiles/Task2_Timus_2018.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DonEn\Documents\50TaskTimus_CPP C:\Users\DonEn\Documents\50TaskTimus_CPP\Task2 C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2 C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task2\CMakeFiles\Task2_Timus_2018.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Task2/CMakeFiles/Task2_Timus_2018.dir/depend
