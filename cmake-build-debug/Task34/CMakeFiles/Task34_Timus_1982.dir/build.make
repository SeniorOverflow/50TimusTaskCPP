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
include Task34/CMakeFiles/Task34_Timus_1982.dir/depend.make
# Include the progress variables for this target.
include Task34/CMakeFiles/Task34_Timus_1982.dir/progress.make

# Include the compile flags for this target's objects.
include Task34/CMakeFiles/Task34_Timus_1982.dir/flags.make

Task34/CMakeFiles/Task34_Timus_1982.dir/main.cpp.obj: Task34/CMakeFiles/Task34_Timus_1982.dir/flags.make
Task34/CMakeFiles/Task34_Timus_1982.dir/main.cpp.obj: ../Task34/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Task34/CMakeFiles/Task34_Timus_1982.dir/main.cpp.obj"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Task34_Timus_1982.dir\main.cpp.obj -c C:\Users\DonEn\Documents\50TaskTimus_CPP\Task34\main.cpp

Task34/CMakeFiles/Task34_Timus_1982.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Task34_Timus_1982.dir/main.cpp.i"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\DonEn\Documents\50TaskTimus_CPP\Task34\main.cpp > CMakeFiles\Task34_Timus_1982.dir\main.cpp.i

Task34/CMakeFiles/Task34_Timus_1982.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Task34_Timus_1982.dir/main.cpp.s"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34 && C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\DonEn\Documents\50TaskTimus_CPP\Task34\main.cpp -o CMakeFiles\Task34_Timus_1982.dir\main.cpp.s

# Object files for target Task34_Timus_1982
Task34_Timus_1982_OBJECTS = \
"CMakeFiles/Task34_Timus_1982.dir/main.cpp.obj"

# External object files for target Task34_Timus_1982
Task34_Timus_1982_EXTERNAL_OBJECTS =

Task34/Task34_Timus_1982.exe: Task34/CMakeFiles/Task34_Timus_1982.dir/main.cpp.obj
Task34/Task34_Timus_1982.exe: Task34/CMakeFiles/Task34_Timus_1982.dir/build.make
Task34/Task34_Timus_1982.exe: Task34/CMakeFiles/Task34_Timus_1982.dir/linklibs.rsp
Task34/Task34_Timus_1982.exe: Task34/CMakeFiles/Task34_Timus_1982.dir/objects1.rsp
Task34/Task34_Timus_1982.exe: Task34/CMakeFiles/Task34_Timus_1982.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Task34_Timus_1982.exe"
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Task34_Timus_1982.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Task34/CMakeFiles/Task34_Timus_1982.dir/build: Task34/Task34_Timus_1982.exe
.PHONY : Task34/CMakeFiles/Task34_Timus_1982.dir/build

Task34/CMakeFiles/Task34_Timus_1982.dir/clean:
	cd /d C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34 && $(CMAKE_COMMAND) -P CMakeFiles\Task34_Timus_1982.dir\cmake_clean.cmake
.PHONY : Task34/CMakeFiles/Task34_Timus_1982.dir/clean

Task34/CMakeFiles/Task34_Timus_1982.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\DonEn\Documents\50TaskTimus_CPP C:\Users\DonEn\Documents\50TaskTimus_CPP\Task34 C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34 C:\Users\DonEn\Documents\50TaskTimus_CPP\cmake-build-debug\Task34\CMakeFiles\Task34_Timus_1982.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Task34/CMakeFiles/Task34_Timus_1982.dir/depend

