# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tsukuyomi/Qt_Apps/111111

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tsukuyomi/Qt_Apps/111111/build

# Include any dependencies generated for this target.
include CMakeFiles/QT_HomeWork.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/QT_HomeWork.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QT_HomeWork.dir/flags.make

CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.o: CMakeFiles/QT_HomeWork.dir/flags.make
CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.o: QT_HomeWork_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsukuyomi/Qt_Apps/111111/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.o -c /home/tsukuyomi/Qt_Apps/111111/build/QT_HomeWork_autogen/mocs_compilation.cpp

CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsukuyomi/Qt_Apps/111111/build/QT_HomeWork_autogen/mocs_compilation.cpp > CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.i

CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsukuyomi/Qt_Apps/111111/build/QT_HomeWork_autogen/mocs_compilation.cpp -o CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.s

CMakeFiles/QT_HomeWork.dir/main.cpp.o: CMakeFiles/QT_HomeWork.dir/flags.make
CMakeFiles/QT_HomeWork.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tsukuyomi/Qt_Apps/111111/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/QT_HomeWork.dir/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/QT_HomeWork.dir/main.cpp.o -c /home/tsukuyomi/Qt_Apps/111111/main.cpp

CMakeFiles/QT_HomeWork.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/QT_HomeWork.dir/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tsukuyomi/Qt_Apps/111111/main.cpp > CMakeFiles/QT_HomeWork.dir/main.cpp.i

CMakeFiles/QT_HomeWork.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/QT_HomeWork.dir/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tsukuyomi/Qt_Apps/111111/main.cpp -o CMakeFiles/QT_HomeWork.dir/main.cpp.s

# Object files for target QT_HomeWork
QT_HomeWork_OBJECTS = \
"CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/QT_HomeWork.dir/main.cpp.o"

# External object files for target QT_HomeWork
QT_HomeWork_EXTERNAL_OBJECTS =

QT_HomeWork: CMakeFiles/QT_HomeWork.dir/QT_HomeWork_autogen/mocs_compilation.cpp.o
QT_HomeWork: CMakeFiles/QT_HomeWork.dir/main.cpp.o
QT_HomeWork: CMakeFiles/QT_HomeWork.dir/build.make
QT_HomeWork: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.12.8
QT_HomeWork: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
QT_HomeWork: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
QT_HomeWork: CMakeFiles/QT_HomeWork.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tsukuyomi/Qt_Apps/111111/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable QT_HomeWork"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/QT_HomeWork.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QT_HomeWork.dir/build: QT_HomeWork

.PHONY : CMakeFiles/QT_HomeWork.dir/build

CMakeFiles/QT_HomeWork.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/QT_HomeWork.dir/cmake_clean.cmake
.PHONY : CMakeFiles/QT_HomeWork.dir/clean

CMakeFiles/QT_HomeWork.dir/depend:
	cd /home/tsukuyomi/Qt_Apps/111111/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tsukuyomi/Qt_Apps/111111 /home/tsukuyomi/Qt_Apps/111111 /home/tsukuyomi/Qt_Apps/111111/build /home/tsukuyomi/Qt_Apps/111111/build /home/tsukuyomi/Qt_Apps/111111/build/CMakeFiles/QT_HomeWork.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QT_HomeWork.dir/depend

