# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bagieta/Desktop/the_game/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bagieta/Desktop/the_game/build

# Include any dependencies generated for this target.
include CMakeFiles/the_game.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/the_game.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/the_game.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/the_game.dir/flags.make

CMakeFiles/the_game.dir/main.cpp.o: CMakeFiles/the_game.dir/flags.make
CMakeFiles/the_game.dir/main.cpp.o: /home/bagieta/Desktop/the_game/src/main.cpp
CMakeFiles/the_game.dir/main.cpp.o: CMakeFiles/the_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bagieta/Desktop/the_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/the_game.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/the_game.dir/main.cpp.o -MF CMakeFiles/the_game.dir/main.cpp.o.d -o CMakeFiles/the_game.dir/main.cpp.o -c /home/bagieta/Desktop/the_game/src/main.cpp

CMakeFiles/the_game.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/the_game.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bagieta/Desktop/the_game/src/main.cpp > CMakeFiles/the_game.dir/main.cpp.i

CMakeFiles/the_game.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/the_game.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bagieta/Desktop/the_game/src/main.cpp -o CMakeFiles/the_game.dir/main.cpp.s

CMakeFiles/the_game.dir/heroes.cpp.o: CMakeFiles/the_game.dir/flags.make
CMakeFiles/the_game.dir/heroes.cpp.o: /home/bagieta/Desktop/the_game/src/heroes.cpp
CMakeFiles/the_game.dir/heroes.cpp.o: CMakeFiles/the_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bagieta/Desktop/the_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/the_game.dir/heroes.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/the_game.dir/heroes.cpp.o -MF CMakeFiles/the_game.dir/heroes.cpp.o.d -o CMakeFiles/the_game.dir/heroes.cpp.o -c /home/bagieta/Desktop/the_game/src/heroes.cpp

CMakeFiles/the_game.dir/heroes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/the_game.dir/heroes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bagieta/Desktop/the_game/src/heroes.cpp > CMakeFiles/the_game.dir/heroes.cpp.i

CMakeFiles/the_game.dir/heroes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/the_game.dir/heroes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bagieta/Desktop/the_game/src/heroes.cpp -o CMakeFiles/the_game.dir/heroes.cpp.s

CMakeFiles/the_game.dir/maintenance.cpp.o: CMakeFiles/the_game.dir/flags.make
CMakeFiles/the_game.dir/maintenance.cpp.o: /home/bagieta/Desktop/the_game/src/maintenance.cpp
CMakeFiles/the_game.dir/maintenance.cpp.o: CMakeFiles/the_game.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bagieta/Desktop/the_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/the_game.dir/maintenance.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/the_game.dir/maintenance.cpp.o -MF CMakeFiles/the_game.dir/maintenance.cpp.o.d -o CMakeFiles/the_game.dir/maintenance.cpp.o -c /home/bagieta/Desktop/the_game/src/maintenance.cpp

CMakeFiles/the_game.dir/maintenance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/the_game.dir/maintenance.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bagieta/Desktop/the_game/src/maintenance.cpp > CMakeFiles/the_game.dir/maintenance.cpp.i

CMakeFiles/the_game.dir/maintenance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/the_game.dir/maintenance.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bagieta/Desktop/the_game/src/maintenance.cpp -o CMakeFiles/the_game.dir/maintenance.cpp.s

# Object files for target the_game
the_game_OBJECTS = \
"CMakeFiles/the_game.dir/main.cpp.o" \
"CMakeFiles/the_game.dir/heroes.cpp.o" \
"CMakeFiles/the_game.dir/maintenance.cpp.o"

# External object files for target the_game
the_game_EXTERNAL_OBJECTS =

the_game: CMakeFiles/the_game.dir/main.cpp.o
the_game: CMakeFiles/the_game.dir/heroes.cpp.o
the_game: CMakeFiles/the_game.dir/maintenance.cpp.o
the_game: CMakeFiles/the_game.dir/build.make
the_game: CMakeFiles/the_game.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bagieta/Desktop/the_game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable the_game"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/the_game.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/the_game.dir/build: the_game
.PHONY : CMakeFiles/the_game.dir/build

CMakeFiles/the_game.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/the_game.dir/cmake_clean.cmake
.PHONY : CMakeFiles/the_game.dir/clean

CMakeFiles/the_game.dir/depend:
	cd /home/bagieta/Desktop/the_game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bagieta/Desktop/the_game/src /home/bagieta/Desktop/the_game/src /home/bagieta/Desktop/the_game/build /home/bagieta/Desktop/the_game/build /home/bagieta/Desktop/the_game/build/CMakeFiles/the_game.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/the_game.dir/depend

