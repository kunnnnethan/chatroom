# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.6/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kun/github/chatroom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kun/github/chatroom

# Include any dependencies generated for this target.
include CMakeFiles/chatroom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chatroom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chatroom.dir/flags.make

CMakeFiles/chatroom.dir/client.cpp.o: CMakeFiles/chatroom.dir/flags.make
CMakeFiles/chatroom.dir/client.cpp.o: client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kun/github/chatroom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chatroom.dir/client.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatroom.dir/client.cpp.o -c /Users/kun/github/chatroom/client.cpp

CMakeFiles/chatroom.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatroom.dir/client.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kun/github/chatroom/client.cpp > CMakeFiles/chatroom.dir/client.cpp.i

CMakeFiles/chatroom.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatroom.dir/client.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kun/github/chatroom/client.cpp -o CMakeFiles/chatroom.dir/client.cpp.s

CMakeFiles/chatroom.dir/server.cpp.o: CMakeFiles/chatroom.dir/flags.make
CMakeFiles/chatroom.dir/server.cpp.o: server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kun/github/chatroom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chatroom.dir/server.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chatroom.dir/server.cpp.o -c /Users/kun/github/chatroom/server.cpp

CMakeFiles/chatroom.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chatroom.dir/server.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kun/github/chatroom/server.cpp > CMakeFiles/chatroom.dir/server.cpp.i

CMakeFiles/chatroom.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chatroom.dir/server.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kun/github/chatroom/server.cpp -o CMakeFiles/chatroom.dir/server.cpp.s

# Object files for target chatroom
chatroom_OBJECTS = \
"CMakeFiles/chatroom.dir/client.cpp.o" \
"CMakeFiles/chatroom.dir/server.cpp.o"

# External object files for target chatroom
chatroom_EXTERNAL_OBJECTS =

chatroom: CMakeFiles/chatroom.dir/client.cpp.o
chatroom: CMakeFiles/chatroom.dir/server.cpp.o
chatroom: CMakeFiles/chatroom.dir/build.make
chatroom: CMakeFiles/chatroom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kun/github/chatroom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable chatroom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chatroom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chatroom.dir/build: chatroom

.PHONY : CMakeFiles/chatroom.dir/build

CMakeFiles/chatroom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chatroom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chatroom.dir/clean

CMakeFiles/chatroom.dir/depend:
	cd /Users/kun/github/chatroom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kun/github/chatroom /Users/kun/github/chatroom /Users/kun/github/chatroom /Users/kun/github/chatroom /Users/kun/github/chatroom/CMakeFiles/chatroom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chatroom.dir/depend

