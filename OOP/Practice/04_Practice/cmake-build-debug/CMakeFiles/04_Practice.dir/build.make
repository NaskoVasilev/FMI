# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.5\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/04_Practice.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/04_Practice.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/04_Practice.dir/flags.make

CMakeFiles/04_Practice.dir/main.cpp.obj: CMakeFiles/04_Practice.dir/flags.make
CMakeFiles/04_Practice.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/04_Practice.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\04_Practice.dir\main.cpp.obj -c "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\main.cpp"

CMakeFiles/04_Practice.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04_Practice.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\main.cpp" > CMakeFiles\04_Practice.dir\main.cpp.i

CMakeFiles/04_Practice.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04_Practice.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\main.cpp" -o CMakeFiles\04_Practice.dir\main.cpp.s

# Object files for target 04_Practice
04_Practice_OBJECTS = \
"CMakeFiles/04_Practice.dir/main.cpp.obj"

# External object files for target 04_Practice
04_Practice_EXTERNAL_OBJECTS =

04_Practice.exe: CMakeFiles/04_Practice.dir/main.cpp.obj
04_Practice.exe: CMakeFiles/04_Practice.dir/build.make
04_Practice.exe: CMakeFiles/04_Practice.dir/linklibs.rsp
04_Practice.exe: CMakeFiles/04_Practice.dir/objects1.rsp
04_Practice.exe: CMakeFiles/04_Practice.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04_Practice.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\04_Practice.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/04_Practice.dir/build: 04_Practice.exe

.PHONY : CMakeFiles/04_Practice.dir/build

CMakeFiles/04_Practice.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\04_Practice.dir\cmake_clean.cmake
.PHONY : CMakeFiles/04_Practice.dir/clean

CMakeFiles/04_Practice.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice" "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice" "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\cmake-build-debug" "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\cmake-build-debug" "C:\Users\jilan\Desktop\SU\Semester 2\OOP\Homeworks\04_Practice\cmake-build-debug\CMakeFiles\04_Practice.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/04_Practice.dir/depend

