# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/diogovenancio/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/diogovenancio/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/202.7319.72/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Projeto_EX1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Projeto_EX1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projeto_EX1.dir/flags.make

CMakeFiles/Projeto_EX1.dir/main.c.o: CMakeFiles/Projeto_EX1.dir/flags.make
CMakeFiles/Projeto_EX1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Projeto_EX1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto_EX1.dir/main.c.o   -c "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/main.c"

CMakeFiles/Projeto_EX1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_EX1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/main.c" > CMakeFiles/Projeto_EX1.dir/main.c.i

CMakeFiles/Projeto_EX1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_EX1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/main.c" -o CMakeFiles/Projeto_EX1.dir/main.c.s

CMakeFiles/Projeto_EX1.dir/fs/operations.c.o: CMakeFiles/Projeto_EX1.dir/flags.make
CMakeFiles/Projeto_EX1.dir/fs/operations.c.o: ../fs/operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Projeto_EX1.dir/fs/operations.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto_EX1.dir/fs/operations.c.o   -c "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/fs/operations.c"

CMakeFiles/Projeto_EX1.dir/fs/operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_EX1.dir/fs/operations.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/fs/operations.c" > CMakeFiles/Projeto_EX1.dir/fs/operations.c.i

CMakeFiles/Projeto_EX1.dir/fs/operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_EX1.dir/fs/operations.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/fs/operations.c" -o CMakeFiles/Projeto_EX1.dir/fs/operations.c.s

CMakeFiles/Projeto_EX1.dir/fs/state.c.o: CMakeFiles/Projeto_EX1.dir/flags.make
CMakeFiles/Projeto_EX1.dir/fs/state.c.o: ../fs/state.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Projeto_EX1.dir/fs/state.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto_EX1.dir/fs/state.c.o   -c "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/fs/state.c"

CMakeFiles/Projeto_EX1.dir/fs/state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_EX1.dir/fs/state.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/fs/state.c" > CMakeFiles/Projeto_EX1.dir/fs/state.c.i

CMakeFiles/Projeto_EX1.dir/fs/state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_EX1.dir/fs/state.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/fs/state.c" -o CMakeFiles/Projeto_EX1.dir/fs/state.c.s

CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.o: CMakeFiles/Projeto_EX1.dir/flags.make
CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.o: ../client/tecnicofs-client-api.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.o   -c "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/client/tecnicofs-client-api.c"

CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/client/tecnicofs-client-api.c" > CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.i

CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/client/tecnicofs-client-api.c" -o CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.s

CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.o: CMakeFiles/Projeto_EX1.dir/flags.make
CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.o: ../client/tecnicofs-client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.o   -c "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/client/tecnicofs-client.c"

CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/client/tecnicofs-client.c" > CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.i

CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/client/tecnicofs-client.c" -o CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.s

# Object files for target Projeto_EX1
Projeto_EX1_OBJECTS = \
"CMakeFiles/Projeto_EX1.dir/main.c.o" \
"CMakeFiles/Projeto_EX1.dir/fs/operations.c.o" \
"CMakeFiles/Projeto_EX1.dir/fs/state.c.o" \
"CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.o" \
"CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.o"

# External object files for target Projeto_EX1
Projeto_EX1_EXTERNAL_OBJECTS =

Projeto_EX1: CMakeFiles/Projeto_EX1.dir/main.c.o
Projeto_EX1: CMakeFiles/Projeto_EX1.dir/fs/operations.c.o
Projeto_EX1: CMakeFiles/Projeto_EX1.dir/fs/state.c.o
Projeto_EX1: CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client-api.c.o
Projeto_EX1: CMakeFiles/Projeto_EX1.dir/client/tecnicofs-client.c.o
Projeto_EX1: CMakeFiles/Projeto_EX1.dir/build.make
Projeto_EX1: CMakeFiles/Projeto_EX1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable Projeto_EX1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projeto_EX1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projeto_EX1.dir/build: Projeto_EX1

.PHONY : CMakeFiles/Projeto_EX1.dir/build

CMakeFiles/Projeto_EX1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projeto_EX1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projeto_EX1.dir/clean

CMakeFiles/Projeto_EX1.dir/depend:
	cd "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto" "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto" "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug" "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug" "/home/diogovenancio/Desktop/Coding/Faculdade/Sistemas Operativos/Projeto/cmake-build-debug/CMakeFiles/Projeto_EX1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Projeto_EX1.dir/depend
