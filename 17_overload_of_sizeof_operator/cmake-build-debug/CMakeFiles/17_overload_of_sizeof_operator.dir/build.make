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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/17_overload_of_sizeof_operator.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/17_overload_of_sizeof_operator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/17_overload_of_sizeof_operator.dir/flags.make

CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.obj: CMakeFiles/17_overload_of_sizeof_operator.dir/flags.make
CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\17_overload_of_sizeof_operator.dir\main.cpp.obj -c "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\main.cpp"

CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\main.cpp" > CMakeFiles\17_overload_of_sizeof_operator.dir\main.cpp.i

CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\main.cpp" -o CMakeFiles\17_overload_of_sizeof_operator.dir\main.cpp.s

# Object files for target 17_overload_of_sizeof_operator
17_overload_of_sizeof_operator_OBJECTS = \
"CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.obj"

# External object files for target 17_overload_of_sizeof_operator
17_overload_of_sizeof_operator_EXTERNAL_OBJECTS =

17_overload_of_sizeof_operator.exe: CMakeFiles/17_overload_of_sizeof_operator.dir/main.cpp.obj
17_overload_of_sizeof_operator.exe: CMakeFiles/17_overload_of_sizeof_operator.dir/build.make
17_overload_of_sizeof_operator.exe: CMakeFiles/17_overload_of_sizeof_operator.dir/linklibs.rsp
17_overload_of_sizeof_operator.exe: CMakeFiles/17_overload_of_sizeof_operator.dir/objects1.rsp
17_overload_of_sizeof_operator.exe: CMakeFiles/17_overload_of_sizeof_operator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 17_overload_of_sizeof_operator.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\17_overload_of_sizeof_operator.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/17_overload_of_sizeof_operator.dir/build: 17_overload_of_sizeof_operator.exe
.PHONY : CMakeFiles/17_overload_of_sizeof_operator.dir/build

CMakeFiles/17_overload_of_sizeof_operator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\17_overload_of_sizeof_operator.dir\cmake_clean.cmake
.PHONY : CMakeFiles/17_overload_of_sizeof_operator.dir/clean

CMakeFiles/17_overload_of_sizeof_operator.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator" "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator" "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\cmake-build-debug" "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\cmake-build-debug" "F:\4. Codes\C++  2021\C++6 Clion\17_overload_of_sizeof_operator\cmake-build-debug\CMakeFiles\17_overload_of_sizeof_operator.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/17_overload_of_sizeof_operator.dir/depend

