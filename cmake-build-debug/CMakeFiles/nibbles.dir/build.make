# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = C:\Users\thilo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\thilo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.7142.21\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\thilo\CLionProjects\nibbles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nibbles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nibbles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nibbles.dir/flags.make

CMakeFiles/nibbles.dir/src/main.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/main.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nibbles.dir/src/main.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\main.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\main.cpp

CMakeFiles/nibbles.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\main.cpp > CMakeFiles\nibbles.dir\src\main.cpp.i

CMakeFiles/nibbles.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\main.cpp -o CMakeFiles\nibbles.dir\src\main.cpp.s

CMakeFiles/nibbles.dir/src/Engine.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Engine.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/Engine.cpp.obj: ../src/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/nibbles.dir/src/Engine.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\Engine.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\Engine.cpp

CMakeFiles/nibbles.dir/src/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Engine.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\Engine.cpp > CMakeFiles\nibbles.dir\src\Engine.cpp.i

CMakeFiles/nibbles.dir/src/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Engine.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\Engine.cpp -o CMakeFiles\nibbles.dir\src\Engine.cpp.s

CMakeFiles/nibbles.dir/src/draw.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/draw.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/draw.cpp.obj: ../src/draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/nibbles.dir/src/draw.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\draw.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\draw.cpp

CMakeFiles/nibbles.dir/src/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/draw.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\draw.cpp > CMakeFiles\nibbles.dir\src\draw.cpp.i

CMakeFiles/nibbles.dir/src/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/draw.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\draw.cpp -o CMakeFiles\nibbles.dir\src\draw.cpp.s

CMakeFiles/nibbles.dir/src/input.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/input.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/input.cpp.obj: ../src/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/nibbles.dir/src/input.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\input.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\input.cpp

CMakeFiles/nibbles.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/input.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\input.cpp > CMakeFiles\nibbles.dir\src\input.cpp.i

CMakeFiles/nibbles.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/input.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\input.cpp -o CMakeFiles\nibbles.dir\src\input.cpp.s

CMakeFiles/nibbles.dir/src/Snakesection.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Snakesection.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/Snakesection.cpp.obj: ../src/Snakesection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/nibbles.dir/src/Snakesection.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\Snakesection.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\Snakesection.cpp

CMakeFiles/nibbles.dir/src/Snakesection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Snakesection.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\Snakesection.cpp > CMakeFiles\nibbles.dir\src\Snakesection.cpp.i

CMakeFiles/nibbles.dir/src/Snakesection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Snakesection.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\Snakesection.cpp -o CMakeFiles\nibbles.dir\src\Snakesection.cpp.s

CMakeFiles/nibbles.dir/src/Snake.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/Snake.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/Snake.cpp.obj: ../src/Snake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/nibbles.dir/src/Snake.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\Snake.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\Snake.cpp

CMakeFiles/nibbles.dir/src/Snake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/Snake.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\Snake.cpp > CMakeFiles\nibbles.dir\src\Snake.cpp.i

CMakeFiles/nibbles.dir/src/Snake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/Snake.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\Snake.cpp -o CMakeFiles\nibbles.dir\src\Snake.cpp.s

CMakeFiles/nibbles.dir/src/food.cpp.obj: CMakeFiles/nibbles.dir/flags.make
CMakeFiles/nibbles.dir/src/food.cpp.obj: CMakeFiles/nibbles.dir/includes_CXX.rsp
CMakeFiles/nibbles.dir/src/food.cpp.obj: ../src/food.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/nibbles.dir/src/food.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\nibbles.dir\src\food.cpp.obj -c C:\Users\thilo\CLionProjects\nibbles\src\food.cpp

CMakeFiles/nibbles.dir/src/food.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nibbles.dir/src/food.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\thilo\CLionProjects\nibbles\src\food.cpp > CMakeFiles\nibbles.dir\src\food.cpp.i

CMakeFiles/nibbles.dir/src/food.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nibbles.dir/src/food.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\thilo\CLionProjects\nibbles\src\food.cpp -o CMakeFiles\nibbles.dir\src\food.cpp.s

# Object files for target nibbles
nibbles_OBJECTS = \
"CMakeFiles/nibbles.dir/src/main.cpp.obj" \
"CMakeFiles/nibbles.dir/src/Engine.cpp.obj" \
"CMakeFiles/nibbles.dir/src/draw.cpp.obj" \
"CMakeFiles/nibbles.dir/src/input.cpp.obj" \
"CMakeFiles/nibbles.dir/src/Snakesection.cpp.obj" \
"CMakeFiles/nibbles.dir/src/Snake.cpp.obj" \
"CMakeFiles/nibbles.dir/src/food.cpp.obj"

# External object files for target nibbles
nibbles_EXTERNAL_OBJECTS =

nibbles.exe: CMakeFiles/nibbles.dir/src/main.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/Engine.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/draw.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/input.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/Snakesection.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/Snake.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/src/food.cpp.obj
nibbles.exe: CMakeFiles/nibbles.dir/build.make
nibbles.exe: /SFML/lib/libsfml-system-d.a
nibbles.exe: /SFML/lib/libsfml-window-d.a
nibbles.exe: /SFML/lib/libsfml-graphics-d.a
nibbles.exe: CMakeFiles/nibbles.dir/linklibs.rsp
nibbles.exe: CMakeFiles/nibbles.dir/objects1.rsp
nibbles.exe: CMakeFiles/nibbles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable nibbles.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\nibbles.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nibbles.dir/build: nibbles.exe

.PHONY : CMakeFiles/nibbles.dir/build

CMakeFiles/nibbles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\nibbles.dir\cmake_clean.cmake
.PHONY : CMakeFiles/nibbles.dir/clean

CMakeFiles/nibbles.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\thilo\CLionProjects\nibbles C:\Users\thilo\CLionProjects\nibbles C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug C:\Users\thilo\CLionProjects\nibbles\cmake-build-debug\CMakeFiles\nibbles.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nibbles.dir/depend

